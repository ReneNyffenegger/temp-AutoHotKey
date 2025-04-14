#requires autoHotkey v2

; msgBox "hot string"
; IfWinExist     ahk_exe excel.exe

:*:gtexcel:: {

   if (pid_excel := processExist("excel.exe")) {
      msgBox("excel found, pid_excel = " pid_excel)
      winActivate("ahk_pid " pid_excel)
   
   }
   else {
      msgBox("excel not found found, starting")
      run("C:\Program Files (x86)\Microsoft Office\Root\Office16\excel.exe")
      WinWait    ('ahk_exe excel.exe')
      WinActivate('ahk_exe excel.exe')
    ; msgBox('Excel should now be ready') ; Not true, unfortunately
   }
}
