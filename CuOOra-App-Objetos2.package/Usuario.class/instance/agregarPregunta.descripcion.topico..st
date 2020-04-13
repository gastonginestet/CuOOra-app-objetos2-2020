accessing
agregarPregunta: aTitulo descripcion: aDescripcion topico: aTopico
	^self preguntas
		add:
			(Pregunta
				newWithTitulo: aTitulo
				descripcion: aDescripcion
				autor: self
				topico: aTopico)