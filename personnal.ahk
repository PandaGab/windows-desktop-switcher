#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#z::Run https://www.autohotkey.com  ; Win+Z

; ^!n::  ; Ctrl+Alt+N
; if WinExist("Untitled - Notepad")
;     WinActivate
; else
;     Run Notepad
; return

;LCtrl::LAlt
;LAlt::LCtrl
;CapsLock::Escape

; === Unixisms ==========================================================
;
; Because you've come from using a Mac command line 
;
!a::Send {Home}
!e::Send {End}

CapsLock::Escape

#F3::Run, C:\Users\Gabriel\AppData\Local\1Password\app\7\1Password.exe
#F4::Run, calc


; === Mac Keyboard for a Mac User on Windows ===================================================
; 
; Mac Keyboard has lots of characters available on the alt-keys. Who can live without ellipses and m-dashes? Especially in 280 characters
; However. Windows apps use alt-key combos for menu shortcuts, so 
; - You may prefer to remove or comment out most of these.
; - I put many of them on Right-Alt specifically.
; 
; !-::Send, –
; !+-::Send, —
; !=::Send, ≠
; !+=::Send, ±
; ![::Send, “
; !+[::Send, ”
; !]::Send, ‘
; !+]::Send, ’
; !;::Send, …
; !'::Send, æ
; !+'::Send, Æ
; !\::Send, «
; !+\::Send, »
; !.::Send, >=
; ;!+.::breve 
; !/::Send, ÷
; !+/::Send, ¿  
; !_::Send, —
 
; ; Put most alt-letters entirely on RightAlt to avoid menu shortcut clashes
; >!1::¡
; >!+1::/
; >!2::€
; >!+2::™
; !3::# ; I use a UK keyboard which has Shift-3 == £
; >!+3::‹
; >!4::¢
; >!+4::›
; >!5::∞
; >!6::§
; >!+6::ﬂ
; >!7::¶
; >!+7::‡
; >!8::•
; >!+8::°
; >!9::ª
; >!+9::·
; >!0::º
; >!+0::‚
; >!a::α
; >!+a::å
; >!b::β
; ;!+b::i
; >!c::ç
; >!+c::Ç
; >!d::∂
; !+d::Î
; >!e::´
; >!+e::‰
; >!f::ƒ
; >!+f::Ï
; >!g::γ
; >!+g::Γ
; ;!h::overdot
; >!+h::Ó
; >!i::^
; >!+i::È
; >!j::δ
; >!+j::Ô
; >!k::°
; >!+k::⌘ 
; >!l::¬
; >!+l::Ò
; >!m::µ
; >!+m::˜
; >!n::~
; >!+n::ˆ
; >!o::ø
; >!+o::Ø
; >!p::π
; >!+p::Π
; >!q::œ
; >!+q::Œ
; >!r::®
; >!+r::Â
; >!s::ß
; >!+s::Í
; >!t::†
; >!+t::Ê
; >!u::¨
; >!+u::Ë
; >!v::v
; ;!+v::lozenge
; >!w::ε
; >!+w::„
; >!x::≅
; >!+x::Ù
; >!y::¥
; >!+y::Á
; >!z::ω
; >!+z::Ω


; ; === Function 1 to 12: Use win-F rather than raw F-keys à la MacOS because so many Windows apps use them. =======
; ; No equivalent to most of the keys but this works for me. I don't have screen brightness controls.
; #F1::Run powercfg.cpl
; #F2::Run desk.cpl
; #F3::#Tab
; ;"Launch_App2" didn't work for me. See above for F4 key
; #F7::Media_Prev
; #F8::Media_Play_Pause
; #F9::Media_Next
; #F10::volume_mute
; #F11::volume_down
; #!F12::Run, SndVol.exe
; #F12::volume_up

; ; === Basic Cmd <-> Ctrl key swapping with cherry-picking of my favourite exceptions =====
; #LButton::^LButton
; #RButton::^RButton
; #h::WinMinimize, A
; #+R::Run, C:\Users\USERNAME\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\startup
; #w::Send ^{F4}