;================
; by Stas)
; \s/
;=========

arr := ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]

up:
SendInput, https://foxford.ru/groups/

loop 5
{
Random, MyVar, 1, 9
;Msgbox %MyVar%
sendinput % arr[MyVar]
Sleep, 50
}

Sleep, 30
Send {Enter}
Sleep, 1000
Click
Sleep, 4000
;Capslock::Pause
goto, up

return