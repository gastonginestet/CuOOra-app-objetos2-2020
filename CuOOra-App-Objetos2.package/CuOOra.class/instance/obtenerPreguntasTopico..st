as yet unclassified
obtenerPreguntasTopico: aTopico
	^self preguntas
		select: [ :pregunta | pregunta estaRelacionadaConElTopico: aTopico ]