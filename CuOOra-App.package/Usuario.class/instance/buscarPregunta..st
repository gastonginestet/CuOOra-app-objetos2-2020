deleting
buscarPregunta: aPregunta
^ preguntas detect: [ :ques | ques == aPregunta ] ifNone: [nil]
"^ usuarios detect: [ : user | user nombreUsuario  match: aName ] ifNone: [ nil]."