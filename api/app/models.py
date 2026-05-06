from sqlalchemy import Column, Integer, String, Boolean, Float, Date, Time, ForeignKey, Text
from sqlalchemy.orm import relationship
from geoalchemy2 import Geometry
from .database import Base


class Place(Base):
    __tablename__ = "places"
    id = Column(Integer, primary_key=True)
    name = Column(String, nullable=False)
    slug = Column(String, unique=True, nullable=False)
    category = Column(String, nullable=False)
    address = Column(Text)
    url = Column(Text)
    osm_id = Column(Integer)
    active = Column(Boolean, default=True)
    terraces = relationship("Terrace", back_populates="place")


class Terrace(Base):
    __tablename__ = "terraces"
    id = Column(Integer, primary_key=True)
    place_id = Column(Integer, ForeignKey("places.id"))
    geom = Column(Geometry("POLYGON", srid=4326))
    ground_m = Column(Float, default=0)
    place = relationship("Place", back_populates="terraces")
    sun_windows = relationship("SunWindow", back_populates="terrace")


class SunWindow(Base):
    __tablename__ = "sun_windows"
    id = Column(Integer, primary_key=True)
    terrace_id = Column(Integer, ForeignKey("terraces.id"))
    date = Column(Date, nullable=False)
    start_time = Column(Time, nullable=False)
    end_time = Column(Time, nullable=False)
    sun_pct = Column(Float)
    terrace = relationship("Terrace", back_populates="sun_windows")
