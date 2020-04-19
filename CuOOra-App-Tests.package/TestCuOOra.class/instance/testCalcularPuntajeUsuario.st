tests
testCalcularPuntajeUsuario
|pregA respA|
"Preg = 20pts"
self assert: (sistema calcularPuntajeUsuario: userDiego) equals: 0.
"Agrego pregunta"
pregA:= (userDiego agregarPregunta: 'Preg1' descripcion: 'Preg1' topico: topicA).
self assert: (sistema calcularPuntajeUsuario: userDiego) equals: 20.
(userDiego agregarPregunta: 'Preg2' descripcion: 'Preg1' topico: topicA).
self assert: (sistema calcularPuntajeUsuario: userDiego) equals: 40.
"Agrego 2 likes y 1 dislike, 40 + 1 = 41"
userDiego generarLike: pregA.
userJuan generarLike: pregA.
userPedro generarDislike: pregA.
self assert: (sistema calcularPuntajeUsuario: userDiego) equals: 41.
"Agrego 2 Dislikes y 1 like, 41 - 2 = 39"
userDiego generarLike: pregA.
userJuan generarDislike: pregA.
userPedro generarDislike: pregA.
self assert: (sistema calcularPuntajeUsuario: userDiego) equals: 39.
pregA borrarLikesDislikes .

"Acarreo 39"
"Agrego una Respuesta."
respA:= (pregA crearRespuestaTexto: 'Respuesta1' autor: userDiego ).
"Resp = 50, 50 + 40"
self assert: (sistema calcularPuntajeUsuario: userDiego) equals: 90.
"Agrego otra Respuesta, 90 + 50"
respA:= (pregA crearRespuestaTexto: 'Respuesta2' autor: userDiego ).
self assert: (sistema calcularPuntajeUsuario: userDiego) equals: 140.
"Agrego 2 likes y 1 dislike, 140 + 1 = 141"
userDiego generarLike: respA.
userJuan generarLike: respA.
userPedro generarDislike: respA.
self assert: (sistema calcularPuntajeUsuario: userDiego) equals: 141.
"Agrego 2 Dislikes y 1 like, 142 - 2 = 140"
userDiego generarLike: pregA.
userJuan generarDislike: pregA.
userPedro generarDislike: pregA.
self assert: (sistema calcularPuntajeUsuario: userDiego) equals: 140.