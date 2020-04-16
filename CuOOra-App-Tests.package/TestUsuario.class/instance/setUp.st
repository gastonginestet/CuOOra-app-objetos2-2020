running
setUp
	super setUp.
	sistema:= CuOOra new.
	userPedro := sistema
		crearNuevoUsuario: 'pedro@cuoora.com'
		password: 'pedro@cuoora.com'.
	topicA := sistema crearTopicoNombre: 'OO1' descripcion: '001'.
	pregA := userPedro
		agregarPregunta: '¿Para qué sirve el método SetUp?'
		descripcion: '¿Para qué sirve el método SetUp?'
		topico: topicA