tests
testBorrarLikesDislikes
"Test Pregunta"
self assert: pregA dislikes size equals: 0.
self assert: pregA likes size equals: 0.
self assert: pregA borrarLikesDislikes equals: true.
userDiego generarDislike: pregA.
self assert: pregA dislikes size equals: 1.
userPedro generarLike: pregA.
self assert: pregA likes size equals: 1.
pregA borrarLikesDislikes.
self assert: pregA likes size equals: 0.
self assert: pregA dislikes size equals: 0.

"Test Respuesta"
self assert: respA dislikes size equals: 0.
self assert: respA likes size equals: 0.
self assert: respA borrarLikesDislikes equals: true.
userDiego generarDislike: respA.
self assert: respA dislikes size equals: 1.
userPedro generarLike: respA.
self assert: respA likes size equals: 1.
respA borrarLikesDislikes.
self assert: respA likes size equals: 0.
self assert: respA dislikes size equals: 0.