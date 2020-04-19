tests
testGenerarDislike
|dlik|
pregA := userPedro
		agregarPregunta: '¿Para qué sirve el método SetUp?'
		descripcion: '¿Para qué sirve el método SetUp?'
		topico: colAux.
self assert: (pregA dislikes) size equals: 0.
dlik:= userDiego generarDislike: pregA.
self assert: (pregA dislikes) last equals: dlik.
