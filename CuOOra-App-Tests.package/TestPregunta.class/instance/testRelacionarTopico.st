tests
testRelacionarTopico
"pregPedro := userPedro
		agregarPregunta: '¿Para qué sirve el método SetUp?'
		descripcion: '¿Para qué sirve el método SetUp?'
		topico: topicCol."
|topicPrue|
topicPrue:= sistema crearTopicoNombre: 'Topico Prueba' descripcion: 'topico prueba'.
self deny: ((pregPedro topicos) includes: topicPrue ).
pregPedro relacionarTopico: topicPrue.
self assert: ((pregPedro topicos ) includes: topicPrue).