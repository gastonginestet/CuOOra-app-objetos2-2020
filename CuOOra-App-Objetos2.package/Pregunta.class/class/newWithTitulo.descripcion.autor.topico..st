instance creation
newWithTitulo: aTitle descripcion: aDescription autor: aAutor topico: aTopico
	^ self new
		titulo: aTitle;
		descripcion: aDescription;
		autor: aAutor;
		relacionarTopico: aTopico