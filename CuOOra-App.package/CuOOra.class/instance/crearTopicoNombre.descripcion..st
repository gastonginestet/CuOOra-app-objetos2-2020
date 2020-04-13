creation
crearTopicoNombre: aName descripcion: aDescription
	"Agrega un tópico indicando su nombre y descripción."

	^ self
		 topicos add: (Topico newWithNombre: aName descripcion: aDescription)