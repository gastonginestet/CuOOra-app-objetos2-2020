tests
testNuevaPregunta
|nuePreg|
nuePreg := Pregunta newWithTitulo: 'Prueba123' descripcion: 'prueba123' topico: topicA autor: userDiego.
self assert: nuePreg fechaCreacion equals: Date today.
self assert: nuePreg horaCreacion equals: Time now.
self assert: nuePreg autor equals: userDiego.
self deny: nuePreg autor equals: userPedro