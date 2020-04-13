add/remove
buscarPregunta: aPregunta
	| questions |
	^ questions detect: [ :ques | ques == aPregunta ]