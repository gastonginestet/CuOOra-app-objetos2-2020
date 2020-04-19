running
setUp
|colAux|
	super setUp.
	sistema := CuOOra new.
	userDiego := sistema
		crearNuevoUsuario: 'diego@cuoora.com'
		password: 'diego@cuoora.com'.
	userPedro := sistema
		crearNuevoUsuario: 'pedro@cuoora.com'
		password: 'pedro@cuoora.com'.
		colAux:= OrderedCollection new.
colAux add: (topicA := sistema crearTopicoNombre: 'OO1' descripcion: '001'); add: (topicB := sistema crearTopicoNombre: 'OO3' descripcion: '003').
pregA:= userPedro agregarPregunta: '¿Para qué sirve el método SetUp?' descripcion: '¿Para qué sirve el método SetUp?'  topico: colAux.