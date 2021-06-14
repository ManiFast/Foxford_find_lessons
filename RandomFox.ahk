;================
; by Stas)
; \s/
;=========

arr := ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]

!Alt::
loop 5
{
Random, MyVar, 1, 9
;Msgbox %MyVar%
sendinput % arr[MyVar]
Sleep, 50
}

;==========
; Codes
;======

;62633
;80060
;28714
;57242
;66315
;
;
;

;3216


;!Shift::
;loop 5
;{
;Send {BackSpace}
;}

;>"C:\Program Files\AutoHotkey\AutoHotkey.exe" /ErrorStdOut "C:\Users\Radu Alexandru\Desktop\New AutoHotkey Script.ahk"    
;C:\Users\Radu Alexandru\Desktop\New AutoHotkey Script.ahk (4) : ==> This line does not contain a recognized action.
;     Specifically: BackSpace

return