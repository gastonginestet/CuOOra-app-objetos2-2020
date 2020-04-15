running
setUp
super setUp.
"Usuarios"
userPedro:= ClaseUsuario crearUsuario: 'Pedro' password: 123.
userMaria:= ClaseUsuario crearUsuario: 'Maria' password: 456.
userJuan:= ClaseUsuario crearUsuario: 'Juan' password: 789.
"Topicos"
topicA:= ClaseTopico newWithNombre: 'Objetos' descripcion: 'Pertenecen a los Objetos'.
topicB:= ClaseTopico newWithNombre: 'Seaside' descripcion: 'Pertenece a Seaside'.
topicC:= ClaseTopico newWithNombre: 'Pharo' descripcion: 'Pertenece a Pharo'.
"Preguntas"
pregA:= ClasePregunta crearPreguntaTitulo: 'Objetos en UML' descripcion: 'Como se pueden mostrar los objetos en un diagrama UML?'  topico: topicA.
pregB:= ClasePregunta crearPreguntaTitulo: 'Pharo GIT' descripcion: 'Se puede utilizar algun repositorio GIT en Pharo?'  topico: topicC.
pregC:= ClasePregunta crearPreguntaTitulo: 'Seaside Bootstrap' descripcion: 'Es posible utilizar Bootstrap en Seaside?' topico: topicB.
"Respuestas"
respA:= ClaseRespuesta newWithTexto: 'Se puede utilizar GIT a traves de la herramienta Iceberg' autor: userJuan.
respB:= ClaseRespuesta newWithTexto: 'Seaside esta basado en Bootstrap 4' autor: userMaria.
respC:= ClaseRespuesta newWithTexto: 'Podes mostrar los objetos mediante Clases' autor: userPedro.
"Likes"
likeA:= ClaseLikeDislike newWithUsuario: userJuan.
likeB:= ClaseLikeDislike newWithUsuario: userPedro.
likeC:= ClaseLikeDislike newWithUsuario: userJuan.
"Dislikes"
dislikeA:= ClaseLikeDislike newWithUsuario: userMaria.
dislikeB:= ClaseLikeDislike newWithUsuario: userMaria.
