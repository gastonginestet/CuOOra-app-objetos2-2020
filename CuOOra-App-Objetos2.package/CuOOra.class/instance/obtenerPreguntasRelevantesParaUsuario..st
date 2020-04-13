accessing
obtenerPreguntasRelevantesParaUsuario: aUsuario
	"Obtener preguntas relevantes para un usuario determinado: Se considera relevante una pregunta cuando ésta pertenece a un tópico de interés para el
usuario en cuestión o bien cuando fue realizada por alguno de los usuarios que sigue en la red social."

	^ aUsuario obtPreguntasRelevantes: self obtenerTodasLasPreguntas