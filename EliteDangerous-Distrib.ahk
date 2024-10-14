; Mouse button 4
; Focus SYS / WEP
XButton1:: {
	SEND "{Down}"
	SLEEP 10
	SEND "{Right}"
	SLEEP 10
	SEND "{Left}"
	SLEEP 10
	SEND "{Left}"
	SLEEP 10
	SEND "{Left}"
}

; Mouse button 5
; Focus ENG / WEP
XButton2:: {
	SEND "{Down}"
	SLEEP 10
	SEND "{Right}"
	SLEEP 10
	SEND "{Up}"
	SLEEP 10
	SEND "{Up}"
	SLEEP 10
	SEND "{Up}"
}

; Shift + MB4
;+XButton1:: 

; Shift + MB5
;+XButton2:: 

; Control + MB4
; Focus WEP / ENG
^XButton1:: {
	SEND "{Down}"
	SLEEP 10
	SEND "{Up}"
	SLEEP 10
	SEND "{Right}"
	SLEEP 10
	SEND "{Right}"
	SLEEP 10
	SEND "{Right}"
}

; Control + MB5
; Focus END / SYS
^XButton2:: {
	SEND "{Down}"
	SLEEP 10
	SEND "{Left}"
	SLEEP 10
	SEND "{Left}"
	SLEEP 10
	SEND "{Up}"
	SLEEP 10
	SEND "{Up}"
	SLEEP 10
	SEND "{Up}"
}