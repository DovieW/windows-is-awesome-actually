#SingleInstance Force
#Requires AutoHotkey v2.0

; ------------------------------------
; Caps lock to Esc and Control on hold
; ------------------------------------

SetCapsLockState("alwaysoff")
Esc::CapsLock
Capslock::
{
  Send("{LControl Down}")
  KeyWait("CapsLock")
  Send("{LControl Up}")
  if ( A_PriorKey = "CapsLock" )
  {
      Send("{Esc}")
  }
}

; ------------------------------------
; Minimize/Restore Window with Alt+Down / Alt+Up
; ------------------------------------

!Down:: {
    WinMinimize("A")
}

; Doesn't work?
!Up:: {
    WinRestore("A")
}

; ------------------------------------
; Move window to virtual desktop
; ------------------------------------

!#Left:: {
    hWnd := WinExist("A") ; Get the unique ID of the active window
    WinSetExStyle("^0x80", "ahk_id " . hWnd)
    Send("{LWin down}{Ctrl down}{Left}{Ctrl up}{LWin up}")
    Sleep(50)
    WinSetExStyle("^0x80", "ahk_id " . hWnd)
    WinActivate("ahk_id " . hWnd)
    Return
}

!#Right:: {
    hWnd := WinExist("A") ; Get the unique ID of the active window
    WinSetExStyle("^0x80", "ahk_id " . hWnd)
    Send("{LWin down}{Ctrl down}{Right}{Ctrl up}{LWin up}")
    Sleep(50)
    WinSetExStyle("^0x80", "ahk_id " . hWnd)
    WinActivate("ahk_id " . hWnd)
    Return
}

; ------------------------------------
; Paste into RDP window for B&H, and backup shortcut that activates in 5 seconds so can use on laptop with RDP
; ------------------------------------

ScrollLock::
{
    SendText A_Clipboard
}
^!+p:: ; Ctrl + Alt + Shift + P
{
    Sleep 3000 ; Wait 5 seconds
    SendText A_Clipboard
}
