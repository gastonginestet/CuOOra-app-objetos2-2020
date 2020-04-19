tests
testObtenerRespuestaPorUsuario
|prue|
self deny: pregPedro respuestas isEmpty.
pregPedro crearRespuestaTexto: 'RespPrueba1' autor: userDiego.
pregPedro crearRespuestaTexto: 'RespPrueba2' autor: userDiego.
prue:= pregPedro crearRespuestaTexto: 'RespPrueba3' autor: userDiego.
self assert: (pregPedro obtenerRespuestaPorUsuario: userDiego) size > 1.
self assert: (pregPedro obtenerRespuestaPorUsuario: userDiego) last equals: prue.
pregPedro borrarRespuestas.
self assert: (pregPedro obtenerRespuestaPorUsuario: userDiego) isEmpty.
