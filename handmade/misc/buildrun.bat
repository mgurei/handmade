@echo off

IF NOT EXIST w:\build mkdir w:\build
pushd w:\build
cl -FC -Zi w:\handmade\code\win32_handmade.cpp user32.lib gdi32.lib
w:/build/win32_handmade.exe
popd
