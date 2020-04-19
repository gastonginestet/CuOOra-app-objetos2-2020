tests
testObtenerPreguntasTopico
|colPreg|
colPreg := OrderedCollection new.
colPreg add: (userDiego agregarPregunta: 'Prueba1' descripcion: 'prueba1' topico: colAux). "Tiene A/B"
colPreg add: (userDiego agregarPregunta: 'Prueba2' descripcion: 'prueba1' topico: colAux). "Tiene A/B"
colAux remove: topicA.
(userDiego agregarPregunta: 'Prueba3' descripcion: 'prueba1' topico: colAux). "Tiene B"
self assert: (userDiego obtenerPreguntasTopico: topicA) equals: colPreg.
self assert: (userDiego obtenerPreguntasTopico: topicA) size equals: 2.
self assert: (userDiego obtenerPreguntasTopico: topicB) size equals: 3.
"Devuelve una pregunta de mas o en su defecto un nil."