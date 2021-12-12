F4:: 
if (MyNumber != 2 && MyNumber := 1)
{
    Control, show ,, SysListView321, ahk_class Progman
    MyNumber = 2
}else
{
    Control, hide ,, SysListView321, ahk_class Progman
    MyNumber = 1
}
return