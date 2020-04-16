tests
testNuevaPregunta
|nuePreg|
nuePreg:= Pregunta new.
nuePreg nuevaPregunta: '¿Para qué sirve el método SetUp?' descripcion: '¿Para qué sirve el método SetUp?' topico: 'Smalltalk' autor: userDiego.
self assert: nuePreg descripcion equals: '¿Para qué sirve el método SetUp?'.
