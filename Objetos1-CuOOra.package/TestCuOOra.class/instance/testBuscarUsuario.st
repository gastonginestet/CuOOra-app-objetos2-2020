tests
testBuscarUsuario
self assert: (sistema buscarUsuario: 'juan@cuoora.com') equals: userJuan.
self deny: (sistema buscarUsuario: 'juan@cuoora.com') password equals: '123'.

"self assert: (sistema buscarTopico: 'OO1') equals: topicA .
self deny: (sistema buscarTopico: 'Catedras') equals: topicC."