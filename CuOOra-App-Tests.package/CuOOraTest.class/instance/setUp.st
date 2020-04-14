initialization
setUp
|topicCol|
super setUp.
topicCol:= OrderedCollection new.
	sistema := CuOOra new.
	userPedro:= sistema crearUsuario: 'pedro@cuoora.com' password: 'pedro@cuoora.com'.
	userDiego:= sistema crearUsuario: 'diego@cuoora.com' password: 'diego@cuoora.com'.
	userJuan:= sistema crearUsuario: 'juan@cuoora.com' password: 'juan@cuoora.com'.
	userPedro follow: userJuan.
	userJuan follow: userDiego. 
	topicA:= sistema crearTopicoNombre: 'OO1' descripcion: '001'.
	topicB:= sistema crearTopicoNombre: 'Test de Unidad' descripcion: 'Test de Unidad'.
	topicC:= sistema crearTopicoNombre: 'Smalltalk' descripcion: 'Smalltalk'.
	topicCol add: topicA; add: topicB.
	pregA:= userPedro agregarPregunta: '¿Para qué sirve el método SetUp?' descripcion: '¿Para qué sirve el método SetUp?'  topico: topicCol.
	"respA:= sistema crearRespuestaPregunta: pregA texto: 'Sirve para instanciar los objetos que son evaluados por el test en un único método y que se ejecute siempre antes de cada test.' autor: userDiego."
	"pregB:=

	respB:=
	followA:=
	followB:="