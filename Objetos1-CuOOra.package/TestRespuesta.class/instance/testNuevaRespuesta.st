tests
testNuevaRespuesta
|nueResp|
nueResp:= ClaseRespuesta new.
nueResp nuevaRespuesta: 'Titulo de la respuesta' autor: userDiego.
self assert: nueResp autor equals: userDiego.
self deny: nueResp autor equals: 'usuario'.