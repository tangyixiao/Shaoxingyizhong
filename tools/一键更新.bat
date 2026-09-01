@echo off
setlocal EnableExtensions

set "SCRIPT_DIR=%~dp0"
for %%I in ("%SCRIPT_DIR%..") do set "REPO_ROOT=%%~fI"
for %%I in ("%REPO_ROOT%\..") do set "PROJECTS_ROOT=%%~fI"
set "UPDATE_SCRIPT=%SCRIPT_DIR%update_from_intranet.py"
set "CRAWLER=%PROJECTS_ROOT%\a.py"

if not exist "%UPDATE_SCRIPT%" (
    echo 错误：找不到更新脚本：%UPDATE_SCRIPT%
    pause
    exit /b 1
)

if not exist "%CRAWLER%" (
    echo 错误：找不到爬虫文件：%CRAWLER%
    echo 请把 a.py 放在仓库上一级 Projects 目录中。
    pause
    exit /b 1
)

where py >nul 2>&1
if not errorlevel 1 (
    set "PYTHON_CMD=py -3"
) else (
    where python >nul 2>&1
    if errorlevel 1 (
        echo 错误：找不到 Python 3，请先安装 Python。
        pause
        exit /b 1
    )
    set "PYTHON_CMD=python"
)

echo 仓库：%REPO_ROOT%
echo 模式：枝干增量抓取并发布
echo 抓取日志会实时显示在此窗口，同时写入 Projects\crawl.log
echo 提示：中断后可用 --resume 继续。
echo 提示：需要全量抓取时，请在命令后追加 --full-crawl。

call %PYTHON_CMD% "%UPDATE_SCRIPT%" %*
set "EXIT_CODE=%ERRORLEVEL%"

if not "%EXIT_CODE%"=="0" echo 更新失败，退出码：%EXIT_CODE%
if "%EXIT_CODE%"=="0" echo 更新完成。
pause
exit /b %EXIT_CODE%
