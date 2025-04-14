#requires autoHotkey v2

saySomething(txt) {
   msgBox(txt)
}

funcName := 'saySomething'
funcRef := %funcName%

msgBox('type(funcRef) = ' type(funcRef)) ; Func

funcRef('Calling func ref with %')

funcRef.call('calling func ref with call()')

funcRefParam := funcRef.bind('bound parameter')
funcRefParam()
