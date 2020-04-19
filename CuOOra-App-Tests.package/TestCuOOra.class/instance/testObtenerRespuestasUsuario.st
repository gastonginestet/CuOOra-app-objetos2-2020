tests
testObtenerRespuestasUsuario
|preg1 preg2 preA preB|
preg1:= userPedro agregarPregunta: 'Prueba1' descripcion: 'Prueba2' topico: topicA.
preg2:= userJuan agregarPregunta: 'Prueba2' descripcion: 'Prueba2' topico: topicA.
self assert: (sistema obtenerRespuestasUsuario: userDiego) isEmpty.
(preg1 crearRespuestaTexto: 'resp1' autor: userDiego).
preA:= (preg1 crearRespuestaTexto: 'resp2' autor: userDiego).
preB:= (preg2 crearRespuestaTexto: 'resp4' autor: userDiego).
(preg2 crearRespuestaTexto: 'resp5' autor: userDiego).
self assert: (sistema obtenerRespuestasUsuario: userDiego) size equals: 4.
self assert: ((sistema obtenerRespuestasUsuario: userDiego) includes: preA).
self assert: ((sistema obtenerRespuestasUsuario: userDiego) includes: preB).

