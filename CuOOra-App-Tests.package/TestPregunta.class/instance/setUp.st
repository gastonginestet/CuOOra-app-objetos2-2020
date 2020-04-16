running
setUp
|topicCol|
	super setUp.
	sistema:= CuOOra new.
	topicCol:= OrderedCollection new.
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
	topicCol add: topicA; add: topicB.
	pregA:= userDiego agregarPregunta: '¿Para qué sirve el método SetUp?' descripcion: '¿Para qué sirve el método SetUp?' topico: topicCol.
		
	"respADiego respBDiego"
