tests
testObtenerRespuestaPorUsuario
self deny: pregPedro respuestas isEmpty.
pregPedro crearRespuestaTexto: 'RespPrueba1' autor: userDiego.
pregPedro crearRespuestaTexto: 'RespPrueba2' autor: userDiego.
pregPedro crearRespuestaTexto: 'RespPrueba3' autor: userDiego.
self assert: (pregPedro obtenerRespuestaPorUsuario: userDiego) size > 1.
pregPedro borrarRespuestas.
self assert: (pregPedro obtenerRespuestaPorUsuario: userDiego) isEmpty.
