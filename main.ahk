#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^h:: Send, {Left}
^j:: Send, {Up}
^k:: Send, {Down}
^l:: Send, {Right}

^;:: Send, {Esc}

return
