accessing
obtenerPreguntasDelUsuario: aUsuario
	^self preguntas select: [ :p | p usuario = aUsuario ]