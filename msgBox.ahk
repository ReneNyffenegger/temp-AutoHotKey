#requires autoHotkey v2

; msgBox "no paranthesis    quotes"  ; error because no parantheses
; msgBox(    paranthesis no quotes ) ; msgBox, but no text
msgBox("A string")

var       := "The value of a variable"
nameOfVar := "var"

msgBox( var       ) ; The value of a variable
msgBox(%nameOfVar%) ; The value of a variable
