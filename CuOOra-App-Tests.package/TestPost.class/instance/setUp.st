running
setUp
	super setUp.
sistema := CuOOra new.
	userDiego := sistema
		crearNuevoUsuario: 'diego@cuoora.com'
		password: 'diego@cuoora.com'.
	userPedro := sistema
		crearNuevoUsuario: 'pedro@cuoora.com'
		password: 'pedro@cuoora.com'.
	pregA := userPedro
		agregarPregunta: '¿Para qué sirve el método SetUp?'
		descripcion: '¿Para qué sirve el método SetUp?'
		topico: 'TopicoPrueba'.
	respA:= pregA crearRespuestaTexto: 'Sirve para instanciar los objetos que son evaluados por el test en un único método y que se ejecute siempre antes de cada test' autor: userDiego.