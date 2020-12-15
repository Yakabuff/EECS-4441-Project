#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


!w::
Send Up
return

!s::
Send Down
return

!a::
Send Left
return

!d::
Send Right
return

!q::
Send `=
return

!e::
Send `;
return

!r::
Send PgUp
return

!f::
Send PgDn
return

!t::
Send `*
return

!v::
Send `?
return

!c::
Send `,
return

!x::
Send END
return


!z::
Send HOME
return

^!q::
Send {{}
return

^!w::
Send {}}
return

!Capslock::
Send Enter
return

^!Capslock::
Send {Enter}
return

!Tab::
Send Backspace
return

!1::
Send {+}
return

!2::
Send `-
return

!3::
Send `|
return

^!1::
Send `(
return

^!2::
Send `)
return

^!3::
Send `\
return

!F1::
Send `0
return

!F2::
Send `7
return


!F3::
Send `8
return

!F4::
Send `9
return


!`::
Send Del
return


^!e::
Send [
return

^!r::
Send ]
return

^!t::
Send `:
return

^!s::
Send `.
return

^!f::
Send `'
return

^!a::
Send `"
return

^!c::
Send `<
return

^!v::
Send `>
return


^!d::
Send `&
return

!g::
Send `^
return

Backspace::
return




