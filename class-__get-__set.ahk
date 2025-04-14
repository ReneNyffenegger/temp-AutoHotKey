#requires autoHotkey v2

class C {

  __get(attr, params) {
     msgBox('Someone attempted to get the value of ' . attr)
     return 21
  }

  __set(attr, params, val) {
     msgBox('Someone attempted to set the value of ' . attr . ' to ' . val)
;    msgBox('Someone attempted to set the value of')
  }

}

obj := C()

obj.v1 :=  12345
msgBox(obj.v1)  ; 21

obj.v2 := obj.v2*2
msgBox(obj.v2)  ; 21
