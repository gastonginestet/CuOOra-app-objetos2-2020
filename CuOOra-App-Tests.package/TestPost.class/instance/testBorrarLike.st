tests
testBorrarLike
|likeDislikePrueba|
"Test Pregunta"
self assert: pregA likes size equals: 0.
likeDislikePrueba:= userDiego generarLike: pregA.
userPedro generarLike: pregA.
self assert: pregA likes size equals: 2.
pregA borrarLike: likeDislikePrueba.
self assert: pregA likes size equals: 1.

"Test Respuesta"
self assert: respA likes size equals: 0.
likeDislikePrueba:= userDiego generarLike: respA.
userPedro generarLike: respA.
self assert: respA likes size equals: 2.
respA borrarLike: likeDislikePrueba.
self assert: respA likes size equals: 1.