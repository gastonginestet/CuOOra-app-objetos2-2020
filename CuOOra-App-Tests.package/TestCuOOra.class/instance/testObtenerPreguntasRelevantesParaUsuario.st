tests
testObtenerPreguntasRelevantesParaUsuario
|colAux pregFollow colAuxTop|
colAux:= OrderedCollection new.
self assert: (sistema obtenerPreguntasRelevantesParaUsuario: userDiego) isEmpty.
"Preguntas"
colAux add: (userJuan agregarPregunta: 'Mi topico' descripcion: 'Mi topico' topico: colTop). "Tiene Top A/B/C"
colAux add: (userJuan agregarPregunta: 'Mi topic' descripcion: 'Mi topico' topico: colTop). "Tiene Top A/B/C"
"Agrego Topico A como favorito."
userDiego agregarTopicoFavorito: topicA.
self assert: (sistema obtenerPreguntasRelevantesParaUsuario: userDiego) size equals: 2.
self assert: (sistema obtenerPreguntasRelevantesParaUsuario: userDiego) equals: colAux asSet.
"Sigo a un Usuario"
userDiego follow: userPedro.
"Agrego pregunta de un Follow"
colAuxTop:= OrderedCollection new.
colAuxTop add: (sistema crearTopicoNombre: 'abc' descripcion: 'abc' ).
pregFollow:= (userPedro agregarPregunta: 'Pregunta Follow' descripcion: 'abc' topico: colAuxTop). "Tiene Top Aux"
colTop remove: topicA.
colAux add: (userJuan agregarPregunta: 'Mi topiic' descripcion: 'Mi topico' topico: colTop). "Tiene Top B/C"
self assert: ((sistema obtenerPreguntasRelevantesParaUsuario: userDiego) includes: pregFollow).
self assert: ((sistema obtenerPreguntasRelevantesParaUsuario: userDiego) includes: colAux last).
