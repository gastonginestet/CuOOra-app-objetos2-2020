deleting
borrarPregunta: aPregunta
	"Borrar una pregunta: elimina del sistema la pregunta y todas sus respuestas."
	(usuarios select: [ :user | user buscarPregunta: aPregunta ])
		borrarPregunta: aPregunta