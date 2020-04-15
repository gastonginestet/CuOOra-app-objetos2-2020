as yet unclassified
crearTopicoNombre: aNombre descripcion: aDescripcion
	self agregarTopico: (ClaseTopico newWithNombre: aNombre descripcion: aDescripcion).
^ topicos last.