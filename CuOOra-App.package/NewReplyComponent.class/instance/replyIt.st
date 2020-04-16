initialization
replyIt
	CuOOra soleInstance 
		crearRespuestaPregunta: post
		texto: texto
		autor: self session user nombreUsuario.
	self answer