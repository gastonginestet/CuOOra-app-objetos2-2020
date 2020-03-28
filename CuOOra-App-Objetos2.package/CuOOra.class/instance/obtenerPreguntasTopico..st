accessing
obtenerPreguntasTopico: aTopico
	^self preguntas
		select: [ :pregunta | pregunta estaRelacionadaConElTopico: aTopico ]