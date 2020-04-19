tests
testObtenerRespuestas
| prue respPrue|
colAux:= OrderedCollection new.
respPrue:= OrderedCollection new.
pregA := userPedro
		agregarPregunta: '¿Para qué sirve el método SetUp?'
		descripcion: '¿Para qué sirve el método SetUp?'
		topico: colAux.
colAux add: pregA.
colAux add: (userDiego agregarPregunta: 'Prueba3' descripcion: 'Prueba2' topico: 'abc').
prue:= (userDiego agregarPregunta: 'Prueba2' descripcion: 'Prueba2' topico: 'abc').
colAux add: prue.
colAux add: (userDiego agregarPregunta: 'Prueba4' descripcion: 'Prueba2' topico: 'abc').
self assert: (userDiego obtenerRespuestas: colAux) isEmpty .
respPrue add: (pregA crearRespuestaTexto: 'prueba' autor: userPedro).
respPrue add: (pregA crearRespuestaTexto: 'prueba2' autor: userPedro).
respPrue add: (pregA crearRespuestaTexto: 'prueba3' autor: userPedro).
self assert: (userPedro obtenerRespuestas: colAux) isNotEmpty .
self assert: (userPedro obtenerRespuestas: colAux) equals: respPrue.