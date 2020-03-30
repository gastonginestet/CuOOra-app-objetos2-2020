creation
crearPreguntaTitulo: aTitle descripcion: aDescription topico: aTopico autor: aAutor
	"Agrega una pregunta indicando los tópicos a las que se relaciona (al menos uno),
un título, una descripción de la pregunta. Se registra el usuario que la realiza y hora y fecha de creación."

	^self
		agregarPregunta:
			(Pregunta
				newWithTitulo: aTitle
				descripcion: aDescription
				autor: aAutor
				topico: aTopico)