#requires autoHotkey v2

someArray   := [42, 'text', 99]
nestedArray := ['xyz', someArray]

msgBox(type(someArray)) ; Object

msgBox('count of items in someArray: '   . someArray.length  ) ; 3
msgBox('count of items in nestedArray: ' . nestedArray.length) ; 2

iterateOverObject(nestedArray)

iterateOverObject(obj) {

  for ix, val in obj {
     if (type(val) == 'Array') {
        iterateOverObject(val)
     }
     else {
       msgBox (ix . ': ' . val)
     }
  }
}
