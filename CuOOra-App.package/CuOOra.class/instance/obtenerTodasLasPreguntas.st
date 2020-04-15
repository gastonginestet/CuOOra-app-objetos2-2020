accesing
obtenerTodasLasPreguntas
	^ usuarios flatCollect: [ :user | user preguntas ]