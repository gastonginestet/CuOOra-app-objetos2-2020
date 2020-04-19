tests
testObtenerPreguntasTopico
|colPreg|
colPreg := OrderedCollection new.
colAux add: topicA.
colPreg add: (userDiego agregarPregunta: 'Prueba1' descripcion: 'prueba1' topico: colAux).
colAux add: topicB.
colPreg add: (userDiego agregarPregunta: 'Prueba2' descripcion: 'prueba1' topico: colAux).
(userDiego agregarPregunta: 'Prueba3' descripcion: 'prueba1' topico: colAux).
self assert: (userDiego obtenerPreguntasTopico: topicA) equals: colPreg
"Devuelve una pregunta de mas o en su defecto un nil."