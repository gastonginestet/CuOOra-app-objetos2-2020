tests
testCrearLikeUsuario
|likePrueba|
"Test Pregunta"
"Test Vacio"
self assert: pregA likes isEmpty.
"Test con primeros Dislikes"
likePrueba:= userDiego generarLike: pregA.
userPedro generarLike: pregA.
self assert: pregA likes size > 1.
"Un usuario que ya dio Dislike da Like"
userDiego generarDislike: pregA.
self assert: pregA likes size equals: 1.
self deny: (pregA likes includes: likePrueba).

"Test Respuesta"
"Test Vacio"
self assert: respA likes isEmpty.
"Test con primeros Dislikes"
likePrueba:= userDiego generarLike: respA.
userPedro generarLike: respA.
self assert: respA likes size > 1.
"Un usuario que ya dio Dislike da Like"
userDiego generarDislike: respA.
self assert: respA likes size equals: 1.
self deny: (respA likes includes: likePrueba).
"Creacion"
self assert: likePrueba fechaCreacion equals: Date today.
self assert: likePrueba horaCreacion equals: Time now.
self assert: likePrueba usuario equals: userDiego.
self deny: likePrueba usuario equals: userPedro.