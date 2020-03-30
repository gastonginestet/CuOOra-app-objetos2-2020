deleting
borrarPregunta: aPregunta
"Borrar una pregunta: elimina del sistema la pregunta y todas sus respuestas."

self preguntas detect: [ : preg | preg = aPregunta ifTrue: [ 
		preg borrarLikes.
		preg borrarDislikes.
		preg borrarRespuestas.
		preg remove.] ]
