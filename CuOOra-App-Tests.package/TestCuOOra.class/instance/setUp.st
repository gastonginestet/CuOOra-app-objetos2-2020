running
setUp
|topicCol|
	super setUp.
	topicCol:= OrderedCollection new.
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
	topicCol add: topicA; add: topicB.
	"Preguntas"
	pregA:= userPedro agregarPregunta: '¿Para qué sirve el método SetUp?' descripcion: '¿Para qué sirve el método SetUp?'  topico: topicCol.
	"respA:= userDiego agregarRespuesta: pregA texto: 'Sirve para instanciar los objetos que son evaluados por el test en un único método y que se ejecute siempre antes de cada test.' autor: self."