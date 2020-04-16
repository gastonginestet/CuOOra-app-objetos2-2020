accessing
agregarPregunta: aTitulo descripcion: aDescripcion topicos: aTopicoCol
	^ self preguntas
		add:
			(Pregunta
				newWithTitulo: aTitulo
				descripcion: aDescripcion
				autor: self
				topicos: aTopicoCol)