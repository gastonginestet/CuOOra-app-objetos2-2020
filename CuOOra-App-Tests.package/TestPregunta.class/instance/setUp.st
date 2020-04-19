running
setUp
	| topicCol |
	super setUp.
	sistema := CuOOra new.
	topicCol := OrderedCollection new.
	userMartin:= sistema
		crearNuevoUsuario: 'martin@cuoora.com'
		password: 'martin@cuoora.com'.
	userDiego := sistema
		crearNuevoUsuario: 'diego@cuoora.com'
		password: 'diego@cuoora.com'.
	userPedro := sistema
		crearNuevoUsuario: 'pedro@cuoora.com'
		password: 'pedro@cuoora.com'.
	topicA := sistema crearTopicoNombre: 'OO1' descripcion: '001'.
	topicB := sistema
		crearTopicoNombre: 'Test de Unidad'
		descripcion: 'Test de Unidad'.
	topicCol
		add: topicA;
		add: topicB.
	pregPedro := userPedro
		agregarPregunta: '¿Para qué sirve el método SetUp?'
		descripcion: '¿Para qué sirve el método SetUp?'
		topico: topicCol.
	respDiego:= pregPedro crearRespuestaTexto: 'Sirve para instanciar los objetos que son evaluados por el test en un único método y que se ejecute siempre antes de cada test' autor: userDiego.
	respDie2:= pregPedro crearRespuestaTexto: 'RespDie2' autor: userDiego.
	respDie1:= pregPedro crearRespuestaTexto: 'RespDie1' autor: userDiego.
	
	