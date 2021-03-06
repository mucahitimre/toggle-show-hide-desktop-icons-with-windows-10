# Toggle show hide desktop icons with windows 10
An autohotkey script, windows scheduler and hotkey that toggles windows 10 with show/hide desktop icons.

# Autohotkey script
- [WindowsIconsHideShow.ahk](../main/WindowsIconsHideShow.ahk) file view
``` ahk
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
```
`F4::` here we specify when it will be triggered by a key combination `F4`
`viewStatus` to understand the changing situation.

# Windows task scheduler or Startup folder

- Windows task scheduler
    1. Create a new task.
    2. Name the task and make sure the security settings are correct.
    3. New create "at startup" and "at log on" triggers from the Triggers tab.
    4. From the Actions tab, you can select the script(`.ahk`) or the `.exe` file that you can create with scirpt.
    5. A task has been set up that will automatically start the shortcut when your computer boots up.. good job :)
- Startup folder
    1. `C:\Users\Username\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup` this windows startup folder.
    2. If we create a shortcut of the applications that windows will run at startup to this folder, windows will automatically run this application at startup, Don't forget to replace `Username` with yours :)

# References and other resources
- https://www.howtogeek.com/409581/how-to-write-an-autohotkey-script/
- https://www.autohotkey.com/boards/viewtopic.php?t=33848
- https://www.howtogeek.com/290501/how-to-create-custom-keyboard-shortcuts-with-autohotkey/
- https://www.autohotkey.com/docs/KeyList.htm
- https://windowsloop.com/run-autohotkey-script-at-windows-startup/
