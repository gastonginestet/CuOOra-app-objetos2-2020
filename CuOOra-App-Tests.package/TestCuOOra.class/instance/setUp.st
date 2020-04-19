running
setUp
	super setUp.
	sistema := CuOOra new.
	"Usuarios"
	userDiego := sistema
		crearNuevoUsuario: 'diego@cuoora.com'
		password: 'diego@cuoora.com'.
	userJuan := sistema
		crearNuevoUsuario: 'juan@cuoora.com'
		password: 'juan@cuoora.com'.
	userPedro := sistema
		crearNuevoUsuario: 'pedro@cuoora.com'
		password: 'pedro@cuoora.com'.
	"Topicos"
	topicA := sistema crearTopicoNombre: 'OO1' descripcion: '001'.
	topicB := sistema
		crearTopicoNombre: 'Test de Unidad'
		descripcion: 'Test de Unidad'.
	topicC := sistema
		crearTopicoNombre: 'Smalltalk'
		descripcion: 'Smalltalk'.