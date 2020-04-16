tests
testBuscarPregunta
	| pregAux |
	pregAux := userPedro
		agregarPregunta: '¿Para qué sirve el método SetUp?'
		descripcion: '¿Para qué sirve el método SetUp?'
		topico: topicA.
	self assert: (userPedro preguntas includes: (userPedro buscarPregunta: pregAux)).
	self deny: (userPedro preguntas includes: nil)