��ho
cls
@echo off
chcp 65001 >nul

goto banner

:banner
echo.
echo.
echo                     [38;2;255;0;0m███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗[0m     
echo                     [38;2;255;51;0m████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     [0m
echo                     [38;2;255;102;0m██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║    [0m 
echo                     [38;2;255;153;0m██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     [0m
echo                     [38;2;255;204;0m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo                     [38;2;255;255;0m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo.
goto 1

:1

title ArtaFP's multi program



prompt root/you@what/

echo root/you@what/ && set /p input=



if "%input%"=="clear" (
    cls
    goto 1
)

if "%input%"=="neofetch" (
    neofetch
)

if "%input%"=="uname" (
    ver
)


if "%input%"=="help" (
    echo Available commands:
    echo clear  - Clears the screen
    echo help   - Displays this help message
    echo exit   - Exits the terminal
    echo neofetch   - says about system
    echo uname   - says the windows version
    echo startmen   - opens start menu search
    echo ie   - opens internet explorer
    echo python   - opens python(if installed)
    echo reboot   - restarts the batch file
    echo break   - opens a fake bluescreen that can be closed by pressing (fn)f7
    goto 1
)

if "%input%"=="python" (
    python
)


if "%input%"=="reboot" (
    what2.bat
)

if "%input%"=="ie" (
    IE.vbs
)

if "%input%"=="break" (
    bss.exe ?
)

if "%input%"=="stratmen" (
    start shell:::{2559a1f8-21d7-11d4-bdaf-00c04f60b9f0}
)

if "%input%"=="exit" (
    exit
)
goto 1