tests
testObtenerPreguntasTopico
|colAux|
colAux := OrderedCollection new.
colAux add: (userDiego agregarPregunta: 'Prueba1' descripcion: 'prueba1' topico: topicA).
colAux add: (userDiego agregarPregunta: 'Prueba2' descripcion: 'prueba1' topico: topicA).
colAux add: (userDiego agregarPregunta: 'Prueba3' descripcion: 'prueba1' topico: topicA).
self assert: (userDiego obtenerPreguntasTopico: topicA) equals: colAux.