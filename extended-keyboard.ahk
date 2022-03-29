#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force    ;Skips the dialog box and replaces the old instance automatically

; [^ = Ctrl] [+ = Shift] [! = Alt] [# = Win]

;Italian Characters
!a::sendRaw à
!e::sendRaw è
!i::sendRaw ì
!0::sendRaw ö
!o::sendRaw ò
!u::sendRaw ù
!n::sendRaw ñ
!^u::sendRaw ü
!^o::sendRaw ó
!^e::sendRaw é
!^i::sendRaw í
!^a::sendRaw á
+!a::sendRaw À
+!e::sendRaw È
+!i::sendRaw Ì
+!o::sendRaw Ò
+!u::sendRaw Ù
+!n::sendRaw Ñ
+!^u::sendRaw Ü
+!?::sendRaw ¿
+!!::sendRaw ¡
!;::sendRaw «
!'::sendRaw »


;Latin Macrons
#a::sendRaw ā
+#a::sendRaw Ā
#e::sendRaw ē
+#e::sendRaw Ē
#i::sendRaw ī
+#i::sendRaw Ī
#o::sendRaw ō
+#o::sendRaw Ō
#u::sendRaw ū
+#u::sendRaw Ū
#y::sendRaw ȳ
+#y::sendRaw Ȳ


;Superscripts
!1::sendRaw ¹
!2::sendRaw ²
!3::sendRaw ³

;Math operators
!x::sendRaw ×
!/::sendRaw ÷
!=::sendRaw ±
!`::sendRaw ≈
!,::sendRaw ≤
!.::sendRaw ≥


;Additional Characters
!c::sendRaw ç
!z::sendRaw æ
+!z::sendRaw Æ
!d::sendRaw ð
+!d::sendRaw Ð
!-::sendRaw —
!t::sendRaw þ
+!t::sendRaw Þ
!s::sendRaw ß
!^s::sendRaw ſ
+!4::sendRaw €
!^.::sendRaw •


;Media Controls
!Left::Media_Prev
!Right::Media_Next
!Space::Media_Play_Pause


;Volume control, Alt+Scroll wheel (and Mbutton)
Alt & WheelUp::Volume_Up
Alt & WheelDown::Volume_Down
Alt & MButton::Volume_Mute


;Hotstrings
::]test::This is a test of this shortcut.
::resumee::résumé