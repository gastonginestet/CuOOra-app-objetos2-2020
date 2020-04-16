tests
testNuevoTopico
|topic|
topic:= Topico new.
topic nuevoTopico: 'Smalltalk' descripcion: 'Preguntas sobre Smalltalk'.
self assert: topic nombre equals: 'Smalltalk'.
self deny: topic descripcion equals: ''.