# Toggle show hide desktop icons with windows 10
An autohotkey script, windows scheduler and hotkey that toggles windows 10 with show/hide desktop icons.

# Autohotkey script
- [WindowsIconsHideShow.ahk](../main/WindowsIconsHideShow.ahk) file view
```
<#w:: 
If (toggle := !toggle)
	Control, Hide,, SysListView321, ahk_class WorkerW
else
	Control, Show,, SysListView321, ahk_class WorkerW
return
```
`<#w::` here we specify when it will be triggered by a key combination `win + w`

# Windows task scheduler

1.


# References and other resources
- https://www.howtogeek.com/409581/how-to-write-an-autohotkey-script/
- https://www.autohotkey.com/boards/viewtopic.php?t=33848
- https://www.howtogeek.com/290501/how-to-create-custom-keyboard-shortcuts-with-autohotkey/
- https://www.autohotkey.com/docs/KeyList.htm
- https://windowsloop.com/run-autohotkey-script-at-windows-startup/
