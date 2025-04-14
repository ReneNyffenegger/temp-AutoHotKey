#requires autoHotkey v2

dict := Map(
  'num', 42,
  'txt','Hello world'
)

if (dict.has('num')) {
    msgBox('num exists')
}
else {
    msgBox('num does not exists')
}

if (dict.has('unobtainium')) {
    msgBox('unobtainium exists')
}
else {
    msgBox('unobtainium does not exists')
}
