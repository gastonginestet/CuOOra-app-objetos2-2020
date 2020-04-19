tests
testCrearDislikeUsuario
|dislikePrueba|
"Prueba Pregunta"
"Test Vacio"
self assert: pregA dislikes isEmpty.
"Test con primeros Dislikes"
dislikePrueba:= userDiego generarDislike: pregA.
userPedro generarDislike: pregA.
self assert: pregA dislikes size > 1.
"Un usuario que ya dio Dislike da Like"
userDiego generarLike: pregA.
self assert: pregA dislikes size equals: 1.
self deny: (pregA dislikes includes: dislikePrueba).

"Prueba Respuesta"
"Test Vacio"
self assert: respA dislikes isEmpty.
"Test con primeros Dislikes"
dislikePrueba:= userDiego generarDislike: respA.
userPedro generarDislike: respA.
self assert: respA dislikes size > 1.
"Un usuario que ya dio Dislike da Like"
userDiego generarLike: respA.
self assert: respA dislikes size equals: 1.
self deny: (respA dislikes includes: dislikePrueba).
"Creacion"
self assert: dislikePrueba fechaCreacion equals: Date today.
self assert: dislikePrueba horaCreacion equals: Time now.
self assert: dislikePrueba usuario equals: userDiego.
self deny: dislikePrueba usuario equals: userPedro.