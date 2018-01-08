@echo off
IF NOT EXIST w: subst w: "C:\Users\Mihai Gurei\Documents\workstation"
call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall.bat" x64
set path=w:\build;w:\handmade\misc;w:\handmade\code\;%path%
w:
