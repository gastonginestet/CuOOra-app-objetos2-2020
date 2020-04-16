tests
testNuevaRespuesta
|nueResp|
nueResp:= Respuesta newWithTexto:' Sirve para instanciar los objetos que
son evaluados por el test en un único método y que se
ejecute siempre antes de cada test.' autor: userDiego .
self assert: nueResp fechaCreacion equals: Date today.
self assert: nueResp horaCreacion equals: Time now.
self assert: nueResp autor equals: userDiego.
self deny: nueResp autor equals: userPedro.