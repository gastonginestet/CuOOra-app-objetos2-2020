tests
testObtenerTopico
|pregAux |
pregAux:= userDiego agregarPregunta: 'Funciona?' descripcion: 'Prueba' topico: topicA.
(userDiego agregarPregunta: 'Funciona?' descripcion: 'Prueba' topico: topicA).
(userDiego agregarPregunta: 'Funcio' descripcion: 'Prueba' topico: topicB).
(userDiego agregarPregunta: 'Funcion' descripcion: 'Prueba' topico: topicA).
self assert: (pregAux obtenerTopico: topicA) equals:  pregAux.
self assert: (pregAux obtenerTopico: 'abc') equals: nil .