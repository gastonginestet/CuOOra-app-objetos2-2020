accessing
obtenerPreguntasTopico: aTopico
	^ self preguntas collect: [ :quest | quest obtenerTopico: aTopico ]