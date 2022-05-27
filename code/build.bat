@echo off

mkdir ..\..\build
pushd ..\..\build
cl -Zi ..\zeal\code\zeal.cpp user32.lib
popd