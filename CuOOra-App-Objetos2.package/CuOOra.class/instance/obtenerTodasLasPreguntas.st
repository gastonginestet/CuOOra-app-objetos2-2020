as yet unclassified
obtenerTodasLasPreguntas
	^ usuarios flatCollect: [ :user | user preguntas ]