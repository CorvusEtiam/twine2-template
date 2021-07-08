@echo off

SET TWEEGO=E:/Windows/bin/tweego-2.1.1-windows-x64/tweego.exe

%TWEEGO% --watch assets src -o dist\out.html
