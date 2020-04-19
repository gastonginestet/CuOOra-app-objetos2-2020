tests
testObtenerPreguntasTopico
|pregA pregB pregC|
self assert: (sistema obtenerPreguntasTopico: topicA) isEmpty.
pregA:= (userDiego agregarPregunta: 'Preg1' descripcion: 'Preg1' topico: topicA ).
self assert: ((sistema obtenerPreguntasTopico: topicA) includes: pregA).
pregB:= (userDiego agregarPregunta: 'Preg1' descripcion: 'Preg1' topico: topicA ).
pregC:= (userDiego agregarPregunta: 'Preg1' descripcion: 'Preg1' topico: topicB ).
self assert: ((sistema obtenerPreguntasTopico: topicA) includes: pregB).

self assert: (sistema obtenerPreguntasTopico: topicA) size equals: 2.

