accessing
obtenerPreguntasSeguidos
	^ self siguiendo flatCollect: [ :user | user preguntas ]