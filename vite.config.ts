import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'

export default defineConfig({
  plugins: [react()],
  base: '/Fund-realtime/', // 这里换成你的仓库名，比如 '/fundmatrix/'
})
