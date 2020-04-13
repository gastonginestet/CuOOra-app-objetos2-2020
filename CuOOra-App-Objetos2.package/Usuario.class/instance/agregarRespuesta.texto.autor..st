add/remove
agregarRespuesta: aPregunta texto: aTitulo autor: aUsuario
	^ (self buscarPregunta: aPregunta)
		agregarRespuesta: aTitulo
		autor: aUsuario