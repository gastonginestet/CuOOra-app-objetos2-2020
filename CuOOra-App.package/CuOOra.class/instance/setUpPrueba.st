initialization
setUpPrueba
|userPedro userDiego userJuan topicA topicB topicC pregPedro pregDiego|
self crearNuevoUsuario: 'pedro@cuoora.com' password: 'pedro@cuoora.com'.
self crearNuevoUsuario: 'diego@cuoora.com' password: 'diego@cuoora.com'.
self crearNuevoUsuario: 'juan@cuoora.com' password: 'juan@cuoora.com'.
topicA:= self crearTopicoNombre: 'OO1' descripcion: 'oo1'.
topicB:= self crearTopicoNombre: 'Test de Unidad' descripcion: 'test'.
topicC:= self crearTopicoNombre: 'Smalltalk' descripcion: 'Small'.
userJuan follow: userDiego.
userPedro follow: userJuan.
pregPedro:= (userJuan agregarPregunta: '¿Para qué sirve el método SetUp?' descripcion: '¿Para qué sirve el método SetUp?' topico: topicA).
pregPedro agregarTopico: topicB.
pregPedro crearRespuestaTexto: 'Sirve para instanciar los objetos que son evaluados por el test en un único método y que se ejecute siempre antes de cada test.' autor: userDiego.
pregDiego:= (userDiego agregarPregunta: '¿Qué significa #messageNotUnderstood?' descripcion: '- ¿Qué significa #messageNotUnderstood?' topico: topicA).
pregDiego agregarTopico: topicC.
pregPedro crearRespuestaTexto: 'Significa que el objeto que recibió el mensaje no encontró ningún método para ejecutar en respuesta.' autor: userPedro.


