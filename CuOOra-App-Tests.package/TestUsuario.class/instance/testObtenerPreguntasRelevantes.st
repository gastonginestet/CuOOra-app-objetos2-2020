tests
testObtenerPreguntasRelevantes
|pregFollow colPreg setAux nueTop|
"Topicos en colAux"
colPreg:= OrderedCollection new.
setAux:= Set new.
colPreg add: (userMartin agregarPregunta: 'Mi topico' descripcion: 'Mi topico' topico: colAux).
colPreg add: (userMartin agregarPregunta: 'Mi topic' descripcion: 'Mi topico' topico: colAux).
self deny: (userDiego obtenerPreguntasRelevantes: colPreg) isEmpty .
"Follow un Topico"
userDiego agregarTopicoFavorito: colAux.
setAux := colPreg asSet.
self assert: (userDiego obtenerPreguntasRelevantes: colPreg) equals: setAux.
"Nuevo Topico"
nueTop:= (sistema crearTopicoNombre: 'abc' descripcion: 'abc').
colAux add: nueTop.
"Follow User"
userDiego follow: userPedro.
pregFollow:= (userPedro agregarPregunta: 'Pregunta Follow' descripcion: 'abc' topico: 'a'). 
colPreg add: pregFollow.
self assert: ((userDiego obtenerPreguntasRelevantes: colPreg) includes: pregFollow) .

