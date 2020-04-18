tests
testCalcularPuntaje 
"Test Pregunta"
self assert: pregA calcularPuntaje equals: 0.
userDiego generarLike: pregA.
userPedro generarLike: pregA.
self assert: pregA calcularPuntaje equals: 2.
userDiego generarDislike: pregA.
self assert: pregA calcularPuntaje equals: 0.

"Test Respuesta"
self assert: respA calcularPuntaje equals: 0.
userDiego generarLike: respA.
userPedro generarLike: respA.
self assert: respA calcularPuntaje equals: 2.
userDiego generarDislike: respA.
self assert: respA calcularPuntaje equals: 0.