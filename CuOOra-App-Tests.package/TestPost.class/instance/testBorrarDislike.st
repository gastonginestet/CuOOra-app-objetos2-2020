tests
testBorrarDislike
|likeDislikePrueba|
"Test Pregunta"
self assert: pregA dislikes size equals: 0.
likeDislikePrueba:= userDiego generarDislike: pregA.
userPedro generarDislike: pregA.
self assert: pregA dislikes size equals: 2.
pregA borrarDislike: likeDislikePrueba.
self assert: pregA dislikes size equals: 1.

"Test Respuesta"
self assert: respA dislikes size equals: 0.
likeDislikePrueba:= userDiego generarDislike: respA.
userPedro generarDislike: respA.
self assert: respA dislikes size equals: 2.
respA borrarDislike: likeDislikePrueba.
self assert: respA dislikes size equals: 1.