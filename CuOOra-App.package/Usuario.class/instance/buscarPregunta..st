add/remove
buscarPregunta: aTitle
	^ self preguntas
		detect: [ :ques | ques titulo = aTitle ]
		ifNone: nil