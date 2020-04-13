tests
testCrearPregunta
	"Comprueba que se haya creado la pregunta."

	self
		assert: (sistema buscarPregunta: 'Como se hacen los testCases?')
		equals: pregunta