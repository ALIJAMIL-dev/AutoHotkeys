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
; #n::MsgBox ThisHotkey ; Reports #n

^!s::Send "Sincerely,{enter}Ali Jamil "

<^>!m::MsgBox "You pressed AltGr+m."
<^<!m::MsgBox "You pressed LeftControl+LeftAlt+m."
LControl & RAlt::MsgBox "You pressed AltGr itself."

#HotIf WinActive("FirstAHK.ahk - AutoHotkeys - Visual Studio Code")
#Space::
{
    MsgBox "You don't pressed Windows logo and Space no no "
}

; Untitled - Notepad
#HotIf WinActive("Untitled - Notepad")
!q::
{
    MsgBox "You pressed ALT+Q in Notepad."
}

; Any window that isn't Untitled - Notepad
#HotIf
!q::
{
    MsgBox "You pressed ALT+Q in any window."
}
#i::
{
    Run "https://www.google.com/"
}

^p::
{
    Run "notepad.exe"
}

~j::
{
    Send "ack"
}

:*:acheiv::achiev
::achievment::achievement
::acquaintence::acquaintance
:*:adquir::acquir
::aquisition::acquisition
:*:agravat::aggravat
:*:allign::align
::ameria::America

Run "https://www.google.com/"

Run A_MyDocuments

MyVar := "MyVar"
MyVar2 := 6 + 8 / 3 * 2 - Sqrt(9)

IB1 := InputBox("What is your first name?", "Question 1")
if IB1.Value = "Bill"
    MsgBox "That's an awesome name, " IB1.Value "."

IB2 := InputBox("Do you like AutoHotkey?", "Question 2")
if IB2.Value = "yes"
    MsgBox "Thank you for answering " IB2.Value ", " IB1.Value "! We will become great friends."
else
    MsgBox IB1.Value ", That makes me sad."
Result := MsgBox("Would you like to continue?",, 4)
    if Result = "No"
        return  ; If No, stop the code from going further.
    MsgBox "You pressed YES."  ; Otherwise, the user picked yes.

Var := "text"  ; Assign some text to a variable.
Num := 6  ; Assign a number to a variable.
Var2 := Var  ; Assign a variable to another.
Var3 .= Var  ; Append a variable to the end of another.
Var4 += Num  ; Add the value of a variable to another.
Var4 -= Num  ; Subtract the value of a variable from another.
Var5 := SubStr(Var, 2, 2)  ; Variable inside a function.
Var6 := Var "Text"  ; Assigns a variable to another with some extra text.
MsgBox(Var)  ; Variable inside a function.
MsgBox Var  ; Same as above.
Var := StrSplit(Var, "x")  ; Variable inside a function that uses InputVar and OutputVar.
if (Num = 6)  ; Check if a variable is equal to a number.
if Num = 6  ; Same as above.
if (Var != Num)  ; Check if a variable is not equal to another.
Var1 := 0  ; Initialize Var1 with a value.
if Var1 < Var2  ; Check if a variable is lesser than another.