tests
testAgregarTopicoFavorito
self assert: userDiego topicosFavoritos size equals: 0.
userDiego agregarTopicoFavorito: topicA.
self assert: userDiego topicosFavoritos size equals: 1.
userDiego agregarTopicoFavorito: 'aaa'.
userDiego agregarTopicoFavorito: 'bbb'.
self assert: userDiego topicosFavoritos size > 1.