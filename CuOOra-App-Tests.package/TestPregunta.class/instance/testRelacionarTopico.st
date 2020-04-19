tests
testRelacionarTopico
|topicPrue|
topicPrue:= sistema crearTopicoNombre: 'Topico Prueba' descripcion: 'topico prueba'.
self deny: ((pregPedro topicos) includes: topicPrue ).
pregPedro relacionarTopico: topicPrue.
self assert: ((pregPedro topicos ) includes: topicPrue).