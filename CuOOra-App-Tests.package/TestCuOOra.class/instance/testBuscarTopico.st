tests
testBuscarTopico
"Error, en PlayGround funciona"
self assert: (sistema buscarTopico: 'OO1') equals: topicA .
self deny: (sistema buscarTopico: 'Catedras') equals: topicC.
