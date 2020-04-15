accessing
buscarPregunta: aTitle
	"Dado el titulo de la pregunta retorna el objeto de la coleccion"

	^ self usuarios
		detect: [ :us | us buscarPregunta: aTitle ]
		ifNone: nil