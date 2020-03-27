as yet unclassified
crearTopicoNombre: aName descripcion: aDescription
	"Agrega un tópico indicando su nombre y descripción."

	self
		agregarTopico: (Topico newWithNombre: aName descripcion: aDescription)