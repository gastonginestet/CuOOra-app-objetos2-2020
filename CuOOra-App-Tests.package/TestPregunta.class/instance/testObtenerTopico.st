tests
testObtenerTopico
|pregAux topicCol|
topicCol:= OrderedCollection new.
topicCol add: topicA; add: topicB.
pregAux:= userDiego agregarPregunta: 'Funciona?' descripcion: 'Prueba' topico: topicCol.
topicCol removeLast .
(userDiego agregarPregunta: 'Funciona?' descripcion: 'Prueba' topico: topicCol).
topicCol removeLast; add: topicB.
(userDiego agregarPregunta: 'Funcio' descripcion: 'Prueba' topico: topicCol).
topicCol add: topicA.
(userDiego agregarPregunta: 'Funcion' descripcion: 'Prueba' topico: topicCol).
self assert: (pregAux obtenerTopico: topicA) equals:  pregAux.