#requires autoHotkey v2

class C {

   __call(method_name, params) {

     param_str := ''
     for ix, nam in params {
        param_str := param_str . ' - param_' . ix . '=' . nam
     }

     msgBox('Someone tried to call ' . method_name . param_str)
   }
}

obj := C()

obj.a_func()

obj.another_func('foo', 'bar', 'baz')
