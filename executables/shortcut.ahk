/*
This is an AutoHotkey (autohotkey.com) script that opens an instance of myCMD with ctl+alt+t
PREREQUISITES:
1) You have AutoHotkey installed
2) You have created a shortcut to cmd.exe with target:
    C:\Windows\System32\cmd.exe /K <path to your startup.bat>
3) You have added a user environment variable MYCMDLNK that is directed to that shortcut

Consult the README for in-depth installation instructions (github.com/adolan5/mycmd)
Author: adolan5
*/

; This line prevents ahk from displaying a tray icon
#NoTrayIcon

; For ctl+alt+t --> run mycmd via your shortcut
^!t::
Run %MYCMDLNK%
Return

; For ctl+alt+y --> Kill the ahk script
^!y::
ExitApp
Return
