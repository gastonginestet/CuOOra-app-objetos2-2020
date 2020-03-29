accessing
obtenerPreguntasTopico: aTopico
	^self preguntas
		select: [ :preg | preg estaRelacionadaConElTopico: aTopico ]