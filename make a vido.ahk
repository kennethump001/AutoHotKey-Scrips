﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^#z:: 

Run C:\Users\littl\OneDrive\Desktop\EMU\emulators\Speedrun GameBoy classic&Color\gambatte_speedrun.exe
Run C:\Users\littl\OneDrive\Desktop\LiveSplit_1.7.7\LiveSplit.exe
Run C:\Program Files\Streamlabs OBS\Streamlabs OBS.exe

^#x::

Run C:\Program Files\Blackmagic Design\DaVinci Resolve\Resolve.exe

^#c:: 
Run C:\Program Files\GIMP 2\bin\gimp-2.10.exe
Sleep 5000
MouseMove 11,32
MouseClick
sleep 2000
MouseMove 13,63
MouseClick
Sleep 2000
Send ^a{NumpadDel}1920{tab}1080{Enter}