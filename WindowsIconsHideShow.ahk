<#w::
If (toggle := !toggle)
	Control, Hide,, SysListView321, ahk_class WorkerW
else
	Control, Show,, SysListView321, ahk_class WorkerW
return