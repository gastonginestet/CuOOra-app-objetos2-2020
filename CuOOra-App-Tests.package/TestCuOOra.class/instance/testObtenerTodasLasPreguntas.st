tests
testObtenerTodasLasPreguntas
|colAux|
colAux:= OrderedCollection new.
self assert: (sistema obtenerTodasPreguntas) isEmpty .
colAux add: (userJuan agregarPregunta: 'Mi topico' descripcion: 'Mi topico' topico: topicA).
colAux add: (userJuan agregarPregunta: 'Mi topic' descripcion: 'Mi topico' topico: topicA).
colAux add: (userPedro agregarPregunta: 'Pregunta Follow' descripcion: 'abc' topico: 'a').
colAux add: (userDiego agregarPregunta: 'Mi topiic' descripcion: 'Mi topico' topico: topicB).
"Tengo 4 preguntas en total"
self deny: (sistema obtenerTodasPreguntas) isEmpty .
self assert: sistema obtenerTodasPreguntas size equals: (colAux size).

