as yet unclassified
post
	self session sistema
		crearPreguntaTitulo: titulo
		descripcion: descripcion
		topico: topico
		autor: self session user nombreUsuario .
	self answer