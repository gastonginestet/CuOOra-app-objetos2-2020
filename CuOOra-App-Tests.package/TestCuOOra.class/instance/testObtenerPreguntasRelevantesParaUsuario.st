tests
testObtenerPreguntasRelevantesParaUsuario
|colAux pregFollow|
colAux:= OrderedCollection new.
self assert: (sistema obtenerPreguntasRelevantesParaUsuario: userDiego) isEmpty.
colAux add: (userJuan agregarPregunta: 'Mi topico' descripcion: 'Mi topico' topico: topicA).
colAux add: (userJuan agregarPregunta: 'Mi topic' descripcion: 'Mi topico' topico: topicA).
userDiego agregarTopicoFavorito: topicA.
self assert: (sistema obtenerPreguntasRelevantesParaUsuario: userDiego) size equals: 2.
userDiego follow: userPedro.
pregFollow:= (userPedro agregarPregunta: 'Pregunta Follow' descripcion: 'abc' topico: 'a'). 
colAux add: (userJuan agregarPregunta: 'Mi topiic' descripcion: 'Mi topico' topico: topicB).
self assert: ((sistema obtenerPreguntasRelevantesParaUsuario: userDiego) includes: pregFollow).
self deny: ((sistema obtenerPreguntasRelevantesParaUsuario: userDiego) includes: colAux last).
