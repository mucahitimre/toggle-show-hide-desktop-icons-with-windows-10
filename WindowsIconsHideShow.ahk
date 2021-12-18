F4:: 
if (viewStatus != 2 && viewStatus := 1)
{
    Control, show ,, SysListView321, ahk_class WorkerW
    Control, show ,, SysListView321, ahk_class Progman
    viewStatus = 2
}
else
{
    Control, hide ,, SysListView321, ahk_class WorkerW
    Control, hide ,, SysListView321, ahk_class Progman
    viewStatus = 1
}
return