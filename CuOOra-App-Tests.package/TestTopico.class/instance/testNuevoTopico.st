tests
testNuevoTopico
	| topic |
	topic := Topico newWithNombre:'Smalltalk' descripcion:'Preguntas sobre Smalltalk' .

	self assert: topic nombre equals: 'Smalltalk'.
	self deny: topic descripcion equals: ''