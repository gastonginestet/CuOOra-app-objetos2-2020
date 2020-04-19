running
setUp
	super setUp.
	sistema:= CuOOra new.
	userMartin:= sistema
		crearNuevoUsuario: 'martin@cuoora.com'
		password: 'martin@cuoora.com'. 
	userDiego := sistema
		crearNuevoUsuario: 'diego@cuoora.com'
		password: 'diego@cuoora.com'.
	userPedro := sistema
		crearNuevoUsuario: 'pedro@cuoora.com'
		password: 'pedro@cuoora.com'.
colAux:= OrderedCollection new.
	colAux add: (topicA := sistema crearTopicoNombre: 'OO1' descripcion: '001'); add: (topicB := sistema crearTopicoNombre: 'OO2' descripcion: '001').
