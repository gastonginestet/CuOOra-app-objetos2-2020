initialization
newPregunta: aTitle descripcion: aDescription autor: aAutor colTopicos: aTopico
	self initialize.
	titulo:= aTitle.
	descripcion := aDescription.
	topicos :=OrderedCollection new.
	aTopico do: [ : topic | self relacionarTopico: topic ].
	respuestas := OrderedCollection new.
	