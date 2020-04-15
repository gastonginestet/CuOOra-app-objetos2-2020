as yet unclassified
agregarPregunta: aTitulo descripcion: aDescripcion topico: aTopico
	preguntas
		add:
			(ClasePregunta
				newWithTitulo: aTitulo
				descripcion: aDescripcion
				topico: aTopico
				autor: self).
	^ preguntas last