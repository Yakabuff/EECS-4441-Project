#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Up::
Send Up
return

Down::
Send Down
return

Right::
Send Right
return

Left::
Send Left
return

PgUp::
Send PgUp
return

PgDn::
Send PgDn
return

Home::
Send Home
return

End::
Send End
return

Del::
Send Del
return

+Enter::
Send Enter
return

+Backspace::
Send Backspace
return
