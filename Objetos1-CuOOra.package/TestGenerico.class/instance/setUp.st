running
setUp
super setUp.
cuo:= ClaseCuOOra new.
"Usuarios"
userPedro:= ClaseUsuario new.
userMaria:= ClaseUsuario new.
userJuan:= ClaseUsuario new.
userPedro:= ClaseUsuario crearUsuario: 'Pedro' password: 123.
userMaria:= ClaseUsuario crearUsuario: 'Maria' password: 456.
userJuan:= ClaseUsuario crearUsuario: 'Juan' password: 789.
"Topicos"
topicA:= ClaseTopico new.
topicB:= ClaseTopico new.
topicC:= ClaseTopico new.
topicA:= ClaseTopico crearTopicoNombre: 'Objetos' descripcion: 'Pertenecen a los Objetos'.
topicB:= ClaseTopico crearTopicoNombre: 'Seaside' descripcion: 'Pertenece a Seaside'.
topicC:= ClaseTopico crearTopicoNombre: 'Pharo' descripcion: 'Pertenece a Pharo'.
"Preguntas"
pregA:= ClasePregunta new.
pregB:= ClasePregunta new.
pregC:= ClasePregunta new.
pregA:= ClasePregunta crearPreguntaTitulo: 'Objetos en UML' descripcion: 'Como se pueden mostrar los objetos en un diagrama UML?'  topico: topicA.
pregB:= ClasePregunta crearPreguntaTitulo: 'Pharo GIT' descripcion: 'Se puede utilizar algun repositorio GIT en Pharo?'  topico: topicC.
pregC:= ClasePregunta crearPreguntaTitulo: 'Seaside Bootstrap' descripcion: 'Es posible utilizar Bootstrap en Seaside?' topico: topicB.
"Respuestas"
respA:= ClaseRespuesta new.
respB:= ClaseRespuesta new.
respC:= ClaseRespuesta new.
respA:= ClaseRespuesta crearRespuesta: 'Se puede utilizar GIT a traves de la herramienta Iceberg' autor: userJuan.
respB:= ClaseRespuesta crearRespuesta: 'Seaside esta basado en Bootstrap 4' autor: userMaria.
respC:= ClaseRespuesta crearRespuesta: 'Podes mostrar los objetos mediante Clases' autor: userPedro.
"Likes/Dislikes"
likeA:= ClaseLikeDislike new.
likeB:= ClaseLikeDislike new.
likeC:= ClaseLikeDislike new.
dislikeA:= ClaseLikeDislike new.
dislikeB:= ClaseLikeDislike new.
"Likes"
likeA:= ClaseLikeDislike crearLikeDislike: userJuan.
likeB:= ClaseLikeDislike crearLikeDislike: userPedro.
likeC:= ClaseLikeDislike crearLikeDislike: userJuan.
"Dislikes"
dislikeA:= ClaseLikeDislike crearLikeDislike: userMaria.
dislikeB:= ClaseLikeDislike crearLikeDislike: userMaria.
