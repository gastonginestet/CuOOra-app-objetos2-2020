as yet unclassified
postIt
	self session user
		agregarPregunta: titulo
		descripcion: descripcion
		topicos: (topicos substrings: ',').
	self answer