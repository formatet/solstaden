import { sveltekit } from '@sveltejs/kit/vite';

export default {
  plugins: [sveltekit()],
  server: {
    port: 5173,
    proxy: {
      '/api': 'http://api:8000',
    },
  },
};
