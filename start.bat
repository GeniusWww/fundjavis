@echo off
chcp 65001 >nul
echo ========================================
echo   FUNDMATRIX 本地运行
echo ========================================
echo.
echo 正在启动开发服务器...
echo 启动后请访问: http://localhost:5173
echo.
echo 按 Ctrl+C 可停止服务器
echo ========================================
echo.
npm run dev
pause
