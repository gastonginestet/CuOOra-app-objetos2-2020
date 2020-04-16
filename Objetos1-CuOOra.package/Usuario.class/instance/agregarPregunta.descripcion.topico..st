as yet unclassified
agregarPregunta: aTitulo descripcion: aDescripcion topico: aTopico
	preguntas
		add:
			(Pregunta
				newWithTitulo: aTitulo
				descripcion: aDescripcion
				topico: aTopico
				autor: self).
	^ preguntas last