tests
testObtenerPreguntasTopico
|pregA pregB pregC|
self assert: (sistema obtenerPreguntasTopico: topicA) isEmpty.
pregA:= (userDiego agregarPregunta: 'Preg1' descripcion: 'Preg1' topico: colTop ).
self assert: ((sistema obtenerPreguntasTopico: topicA) includes: pregA).
pregB:= (userDiego agregarPregunta: 'Preg2' descripcion: 'Preg1' topico: colTop ).
colTop remove: topicB.
pregC:= (userDiego agregarPregunta: 'Preg3' descripcion: 'Preg1' topico: colTop ).
self assert: ((sistema obtenerPreguntasTopico: topicA) includes: pregB).
self assert: (sistema obtenerPreguntasTopico: topicB) size equals: 2.
self assert: (sistema obtenerPreguntasTopico: topicA) size equals: 3.

