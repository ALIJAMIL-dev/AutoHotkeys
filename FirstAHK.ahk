; Learning Project I don't know what you reading now in  Esc button. hahahhahahahhaha
; # = Win, ! = Alt, ^ = Ctrl, + = Shift, 2 keys in same time
^j::
{
    MsgBox "Wow!"
    MsgBox "There are"
    Run "code.exe"
    Send "7 lines{!}{Enter}"
    SendInput "inside the CTRL{+}J hotkey."
}
::ftw::FREE THE WORLD

Esc::
{
    MsgBox "Fuck You"
}

::btw::
{
    MsgBox "I using arch, btw."
}

Numpad0 & Numpad1::
{
    MsgBox "You Pressed Numpad1 while holding down Numpad0"
}

Numpad0 & Numpad2::
{
    Run "C:\Users\LENOVO\AppData\Local\FlowLauncher\Flow.Launcher.exe"

}

:*:ftw::Free the WORLD

; #n::
;  {
;   Run "cursor"
;  }

#n::Run "cursor"
#n::MsgBox ThisHotkey ; Reports #n

^!s::Send "Sincerely,{enter}Ali Jamil "

<^>!m::MsgBox "You pressed AltGr+m."
<^<!m::MsgBox "You pressed LeftControl+LeftAlt+m."
LControl & RAlt::MsgBox "You pressed AltGr itself."
a::b
b::a
a::B
A::b
^a::b
