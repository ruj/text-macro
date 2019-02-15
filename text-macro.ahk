; Language:       English
; Author:         Tenasa Tupitsyn (EL TENASA)

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


Esc::
BreakLoop := true

F2::
Loop {
	If (BreakLoop)
		exitApp
	SendInput YOUR TEXT HERE
	SendInput {Enter}
	Sleep 700
}
Return