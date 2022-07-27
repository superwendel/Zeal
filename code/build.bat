@echo off

IF NOT EXIST ..\..\build mkdir ..\..\build
pushd ..\..\build
cl -DZEAL_WIN32=1 -FC -Zi ..\zeal\code\win32_zeal.cpp user32.lib gdi32.lib
popd