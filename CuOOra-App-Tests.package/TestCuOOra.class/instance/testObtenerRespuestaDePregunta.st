tests
testObtenerRespuestaDePregunta
|preg1 preA |
preg1:= userPedro agregarPregunta: 'Prueba1' descripcion: 'Prueba2' topico: topicA.
self assert: (sistema obtenerRespuestaDePregunta: preg1) isEmpty.
(preg1 crearRespuestaTexto: 'resp1' autor: userDiego).
preA:= (preg1 crearRespuestaTexto: 'resp2' autor: userDiego).
self assert: (sistema obtenerRespuestaDePregunta: preg1) size equals: 2.
self assert: ((sistema obtenerRespuestaDePregunta: preg1) includes: preA).
