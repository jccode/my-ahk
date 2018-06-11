;;; Custom shortcuts.


; ^j::
; Send, My First script
; return
     
;;; visio
#IfWinActive, ahk_class VISIOA
; !q::
;      MsgBox, You pressed Alt and Q in visio.
;      Return

; Duplicated element     
^d:: 
     Send, ^c
     Send, ^v
     Send, {DOWN}
     Send, {RIGHT}
     Return
#IfWinActive     
     
