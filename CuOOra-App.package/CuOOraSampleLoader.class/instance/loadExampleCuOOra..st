initialization
loadExampleCuOOra: aInstance 
|instancia userPedro userDiego userJuan topicA topicB topicC pregPedro pregDiego colAux|
instancia:= aInstance.
colAux:= OrderedCollection new.
userPedro:= (instancia crearNuevoUsuario: 'pedro@cuoora.com' password: 'pedro@cuoora.com').
userDiego:= (instancia crearNuevoUsuario: 'diego@cuoora.com' password: 'diego@cuoora.com').
userJuan:= (instancia crearNuevoUsuario: 'juan@cuoora.com' password: 'juan@cuoora.com').
topicA:= instancia crearTopicoNombre: 'OO1' descripcion: 'oo1'.
topicB:= instancia crearTopicoNombre: 'Test de Unidad' descripcion: 'test'.
topicC:= instancia crearTopicoNombre: 'Smalltalk' descripcion: 'Small'.
userJuan follow: userDiego.
userPedro follow: userJuan.
colAux add: topicA.
colAux add: topicB.
pregPedro:= (userJuan agregarPregunta: '¿Para qué sirve el método SetUp?' descripcion: '¿Para qué sirve el método SetUp?' topico: colAux).
colAux remove: topicB.
pregPedro crearRespuestaTexto: 'Sirve para instanciar los objetos que son evaluados por el test en un único método y que se ejecute siempre antes de cada test.' autor: userDiego.
colAux add: topicA.
pregDiego:= (userDiego agregarPregunta: '¿Qué significa #messageNotUnderstood?' descripcion: '- ¿Qué significa #messageNotUnderstood?' topico: colAux).
pregPedro crearRespuestaTexto: 'Significa que el objeto que recibió el mensaje no encontró ningún método para ejecutar en respuesta.' autor: userPedro.
^ instancia.
