deleting
buscarPregunta: aPregunta
^ preguntas detect: [ :ques | ques titulo match: aPregunta ] ifNone: [ nil ]