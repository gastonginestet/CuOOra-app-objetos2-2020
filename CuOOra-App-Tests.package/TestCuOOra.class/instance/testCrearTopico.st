tests
testCrearTopico
	topicA := sistema crearTopicoNombre: 'OO1' descripcion: '001'.
	topicB := sistema
		crearTopicoNombre: 'Test de Unidad'
		descripcion: 'Test de Unidad'.
	topicC := sistema
		crearTopicoNombre: 'Smalltalk'
		descripcion: 'Smalltalk'.
	self assert: topicA nombre equals: 'OO1'.
	self deny: topicA descripcion equals: 'OO2'.