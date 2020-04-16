as yet unclassified
agregarPregunta: aTitulo descripcion: aDescripcion topicos: aTopico
	preguntas
		add:
			(Pregunta
				newWithTitulo: aTitulo
				descripcion: aDescripcion
				topicos: aTopico
				autor: self).
	^ preguntas last