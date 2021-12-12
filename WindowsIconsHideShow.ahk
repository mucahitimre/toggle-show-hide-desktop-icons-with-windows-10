F4:: 

ControlGetFocus, asd, SHELLDLL_DefView1

ControlGet, Items, List ,, SysListView321, ahk_class Progman
Loop, Parse, Items, `n
    SplashTextOn,,, Item number %A_Index% is %A_LoopField%.
    SplashTextOff

if (MyNumber != 2 && MyNumber := 1)
{
    Control, show ,, SysListView321, ahk_class Progman
    MyNumber = 2
}else
{
    Control, hide ,, SysListView321, ahk_class Progman
    MyNumber = 1
}

SplashTextOn,,, A message box is about to appear.
SplashTextOff

; MsgBox You pressed Yes. SHELLDLL_DefView1
return