#requires autoHotkey v2

; hotkey_trigger  := '^a'
; hotkey_function := 'ctrl_a'


hotkey '^a', f ; ctrl-a and
hotkey '!q', f ; Alt-q calls function f

f(p) {
   msgBox(p ' was pressed')

   if (p == '!q') {
      ExitApp()
   }
}


