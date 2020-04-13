accessing
buscarPregunta: aTitle
	"Dado el titulo de la pregunta retorna el objeto de la coleccion"

	^ self preguntas
		detect: [ :pregunta | pregunta titulo = aTitle  ]
		ifNone: nil