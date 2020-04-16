as yet unclassified
crearTopicoNombre: aNombre descripcion: aDescripcion
	self agregarTopico: (Topico newWithNombre: aNombre descripcion: aDescripcion).
^ topicos last.