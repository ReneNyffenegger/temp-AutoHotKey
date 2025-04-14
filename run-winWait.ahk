#requires autoHotkey v2

;
;  Run notepad and store its process
;  identifier in notepadPid (note the ampersand as
;  indication for out-parameter)
;
run('notepad.exe' ,,, &notepadPid)

;
;  Wait until Window with given pid
;  becomes active
;
winWait('ahk_pid ' . notepadPid)

;
;  Write something into the new window.
;
sendInput ('hello world')
