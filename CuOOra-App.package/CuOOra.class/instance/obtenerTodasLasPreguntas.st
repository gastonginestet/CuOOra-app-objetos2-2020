as yet unclassified
obtenerTodasLasPreguntas
	^ self usuarios flatCollect: [ :user | user preguntas ]