instance creation
newWithTitulo: aTitle descripcion: aDescription usuario: aUsuario topico: aTopico
	^ self new
		titulo: aTitle;
		descripcion: aDescription;
		usuario: aUsuario;
		relacionarTopico: aTopico