tests
testHayUnLike
|likePrueba|
"Test Pregunta"
self assert: (pregA hayUnLike: userDiego) equals: nil.
likePrueba:= userDiego generarLike: pregA.
userPedro generarLike: pregA.
self assert: (pregA hayUnLike: userDiego) equals: likePrueba.

"Test Respuesta"
self assert: (respA hayUnLike: userDiego) equals: nil.
likePrueba:= userDiego generarLike: respA.
userPedro generarLike: respA.
self assert: (respA hayUnLike: userDiego) equals: likePrueba.
