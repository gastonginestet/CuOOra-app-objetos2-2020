tests
testNuevaPregunta
|nuePreg colAux|
colAux:= OrderedCollection new.
colAux add: topicA.
nuePreg := Pregunta newWithTitulo: 'Prueba123' descripcion: 'prueba123' topico: colAux autor: userDiego.
self assert: nuePreg fechaCreacion equals: Date today.
self assert: nuePreg horaCreacion equals: (Time now)hhmm24.
self assert: nuePreg autor equals: userDiego.
self deny: nuePreg autor equals: userPedro