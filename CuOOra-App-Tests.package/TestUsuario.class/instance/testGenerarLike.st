tests
testGenerarLike
|lik|
pregA := userPedro
		agregarPregunta: '¿Para qué sirve el método SetUp?'
		descripcion: '¿Para qué sirve el método SetUp?'
		topico: colAux.
self assert: (pregA likes) size equals: 0.
lik:= userDiego generarLike:  pregA.
self assert: pregA likes last equals: lik.
