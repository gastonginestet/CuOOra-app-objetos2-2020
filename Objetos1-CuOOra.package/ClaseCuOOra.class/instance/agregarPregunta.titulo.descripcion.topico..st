accessing
agregarPregunta: aUsuario titulo: aTitulo descripcion: aDescripcion topico: aTopico
	(topicos includes: aTopico)
		ifFalse: [ ^ 'No existe el topico, retorna nil' ].
	^ (self buscarUsuario: aUsuario)
		agregarPregunta: aTitulo
		descripcion: aDescripcion
		topico: aTopico