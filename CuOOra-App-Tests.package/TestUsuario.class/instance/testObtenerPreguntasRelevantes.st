tests
testObtenerPreguntasRelevantes
|pregFollow  setAux topicCol|
topicCol:= OrderedCollection new.
setAux:= Set new.

topicCol add: topicA; add: topicB.
colAux add: (userMartin agregarPregunta: 'Mi topico' descripcion: 'Mi topico' topico: topicCol).
topicCol remove: topicB.
colAux add: (userMartin agregarPregunta: 'Mi topic' descripcion: 'Mi topico' topico: topicCol).
self assert: (userDiego obtenerPreguntasRelevantes: colAux) isEmpty .
"Follow un Topico"
"userDiego agregarTopicoFavorito: topicA.
setAux := colAux asSet.
self assert: (userDiego obtenerPreguntasRelevantes: colAux) equals: setAux.

userDiego follow: userPedro.
pregFollow:= (userPedro agregarPregunta: 'Pregunta Follow' descripcion: 'abc' topico: 'a'). 
colAux add: pregFollow.
self assert: ((userDiego obtenerPreguntasRelevantes: colAux) includes: pregFollow) ."

