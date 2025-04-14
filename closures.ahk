#requires autoHotkey v2

globalVar := 'one'

createClosure(txt) {

  f() {
    msgBox('txt = ' . txt)
  }
  return f

}

closure_one := createClosure('one')
closure_two := createClosure('two')

closure_one.call()
closure_two.call()
