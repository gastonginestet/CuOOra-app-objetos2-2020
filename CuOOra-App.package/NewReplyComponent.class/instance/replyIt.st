initialization
replyIt
	self post crearRespuestaTexto: self texto autor: (self session user). self answer.
"	self post
		crearRespuestaTexto: self texto
		autor: (self session user) nombreUsuario.self answer "