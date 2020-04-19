initialization
loadExampleCuOOra: aInstance 
|instancia userPedro userDiego userJuan topicOO1 topicTest topicSmall pregPedro pregDiego colAux|
instancia:= aInstance.
"Usuarios"
userPedro:= (instancia crearNuevoUsuario: 'pedro@cuoora.com' password: 'pedro@cuoora.com').
userDiego:= (instancia crearNuevoUsuario: 'diego@cuoora.com' password: 'diego@cuoora.com').
userJuan:= (instancia crearNuevoUsuario: 'juan@cuoora.com' password: 'juan@cuoora.com').
"Topicos"
topicOO1:= instancia crearTopicoNombre: 'OO1' descripcion: 'oo1'.
topicTest:= instancia crearTopicoNombre: 'Test de Unidad' descripcion: 'test'.
topicSmall:= instancia crearTopicoNombre: 'Smalltalk' descripcion: 'Small'.
"Follows"
userJuan follow: userDiego.
userPedro follow: userJuan.
"Preguntas y respuestas"
colAux:= OrderedCollection new.
colAux add: topicOO1.
colAux add: topicTest.
pregPedro:= (userPedro agregarPregunta: '¿Para qué sirve el método SetUp?' descripcion: '¿Para qué sirve el método SetUp?' topico: colAux).
pregPedro crearRespuestaTexto: 'Sirve para instanciar los objetos que son evaluados por el test en un único método y que se ejecute siempre antes de cada test.' autor: userDiego.
colAux remove: topicTest.
colAux add: topicSmall.
pregDiego:= (userDiego agregarPregunta: '¿Qué significa #messageNotUnderstood?' descripcion: '¿Qué significa #messageNotUnderstood?' topico: colAux).
pregDiego crearRespuestaTexto: 'Significa que el objeto que recibió el mensaje no encontró ningún método para ejecutar en respuesta.' autor: userPedro.
^ instancia.
