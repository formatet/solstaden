"""
Parser för OSM opening_hours-format.
Hanterar de vanligaste mönstren för svenska krogar.
Returnerar True=öppen, False=stängt, None=okänt.
"""
import re
from datetime import datetime

DAYS = {'Mo': 0, 'Tu': 1, 'We': 2, 'Th': 3, 'Fr': 4, 'Sa': 5, 'Su': 6}
# OSM använder engelska dagskortningar
DAY_RE = r'(?:Mo|Tu|We|Th|Fr|Sa|Su)'
DAY_RANGE_RE = rf'({DAY_RE})(?:-({DAY_RE}))?'


def _day_set(spec: str) -> set[int]:
    """Omvandlar 'Mo-Fr' eller 'Sa,Su' till mängd av veckodagar (0=Mån)."""
    days = set()
    for part in spec.split(','):
        part = part.strip()
        m = re.fullmatch(rf'({DAY_RE})(?:-({DAY_RE}))?', part)
        if not m:
            continue
        start = DAYS[m.group(1)]
        end = DAYS[m.group(2)] if m.group(2) else start
        if start <= end:
            days.update(range(start, end + 1))
        else:
            days.update(range(start, 7))
            days.update(range(0, end + 1))
    return days


def _parse_hhmm(s: str) -> int:
    """HH:MM → minuter från midnatt (kan vara > 1440 för övernatt)."""
    h, m = map(int, s.split(':'))
    return h * 60 + m


def _in_range(now_min: int, open_min: int, close_min: int) -> bool:
    if close_min < open_min:
        # Övernatt: t.ex. 22:00-02:00
        return now_min >= open_min or now_min < close_min
    return open_min <= now_min < close_min


def is_open(oh_str: str | None, dt: datetime) -> bool | None:
    """
    Kollar om ett ställe är öppet vid given tidpunkt.
    Returnerar None om opening_hours saknas eller inte kan parsas.
    """
    if not oh_str:
        return None
    oh = oh_str.strip()

    if oh == '24/7':
        return True
    if oh.lower() in ('off', 'closed', 'stängt'):
        return False

    weekday = dt.weekday()        # 0=Mån … 6=Sön
    now_min = dt.hour * 60 + dt.minute

    for rule in oh.split(';'):
        rule = rule.strip()
        if not rule:
            continue

        # Försök matcha "Dagspec Tidsspec" eller bara "Tidsspec"
        day_time = re.match(
            rf'^((?:{DAY_RE})(?:-(?:{DAY_RE}))?(?:,(?:{DAY_RE})(?:-(?:{DAY_RE}))?)*)\s+(.+)$',
            rule
        )

        if day_time:
            day_spec, time_spec = day_time.group(1), day_time.group(2)
            if weekday not in _day_set(day_spec):
                continue
        else:
            time_spec = rule

        time_spec = time_spec.strip()
        if time_spec.lower() in ('off', 'closed'):
            return False

        # Kan vara komma-separerade tidsintervall
        for tr in time_spec.split(','):
            tr = tr.strip()
            m = re.match(r'(\d{1,2}:\d{2})-(\d{1,2}:\d{2})', tr)
            if not m:
                continue
            if _in_range(now_min, _parse_hhmm(m.group(1)), _parse_hhmm(m.group(2))):
                return True

    # Inga regler matchade → stängt (eller okänt – välj safe default)
    return False
