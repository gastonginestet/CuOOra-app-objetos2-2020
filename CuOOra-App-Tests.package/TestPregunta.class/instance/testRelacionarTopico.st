tests
testRelacionarTopico
|topicPrue colPrueba|
colPrueba:= OrderedCollection new.
topicPrue:= sistema crearTopicoNombre: 'Topico Prueba' descripcion: 'topico prueba'.
colPrueba add: topicPrue.
self deny: ((pregPedro topicos) includes: topicPrue ).
colPrueba add: (pregPedro relacionarTopicos: colPrueba).
self assert: ((pregPedro topicos ) includes: topicPrue)