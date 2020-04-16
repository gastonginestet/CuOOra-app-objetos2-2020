tests
testNuevaPregunta
	| nuePreg |
	nuePreg := Pregunta newWithTitulo:'¿Para qué sirve el método SetUp?'  descripcion:'¿Para qué sirve el método SetUp?'  topicos: 'Smalltalk' autor:userDiego.

	self
		assert: nuePreg descripcion
		equals: '¿Para qué sirve el método SetUp?'