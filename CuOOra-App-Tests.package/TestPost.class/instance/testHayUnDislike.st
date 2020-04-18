tests
testHayUnDislike 
|likePrueba|
"Test Pregunta"
self assert: (pregA hayUnDislike: userDiego) equals: nil.
likePrueba:= userDiego generarDislike:  pregA.
userPedro generarDislike: pregA.
self assert: (pregA hayUnDislike: userDiego) equals: likePrueba.

"Test Respuesta"
self assert: (respA hayUnDislike: userDiego) equals: nil.
likePrueba:= userDiego generarDislike: respA.
userPedro generarDislike: respA.
self assert: (respA hayUnDislike: userDiego) equals: likePrueba.