accessing
obtenerPreguntasDelUsuario: aUsuario
" Conocer las preguntas que realizó un usuario."
	^self preguntas select: [ :preg | preg usuario = aUsuario ]