add/remove
buscarPregunta: aPregunta
	
	^ self preguntas detect: [ :ques | ques == aPregunta ]