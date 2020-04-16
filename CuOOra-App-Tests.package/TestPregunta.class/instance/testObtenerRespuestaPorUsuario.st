tests
testObtenerRespuestaPorUsuario
|colAntes colDsp|
self deny: pregPedro respuestas isEmpty.
colAntes:= pregPedro obtenerRespuestaPorUsuario: userDiego.
userDiego agregarRespuesta: pregPedro texto: 'RespPrueba1' autor: userDiego.
userDiego agregarRespuesta: pregPedro texto: 'RespPrueba2'	autor: userDiego.
userDiego agregarRespuesta: pregPedro texto: 'RespPrueba3'	autor: userDiego.
colDsp:= pregPedro obtenerRespuestaPorUsuario: userDiego.
self assert: (pregPedro respuestas contains: colDsp).