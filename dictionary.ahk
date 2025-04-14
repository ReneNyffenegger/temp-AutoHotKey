#requires autoHotkey v2

someDictionary := Map(
  'greeting', 'Hello world',
  'fruit'   , 'apple'      ,
  '^%@'     , 'chrüsimüsi' ,
)

; msgBox(someDictionary.fruit) ; Error: This value of type "Map" has no property named "fruit".

msg(i) {
   msgBox(someDictionary[i])
}

msg("greeting")
