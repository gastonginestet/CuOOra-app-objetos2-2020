as yet unclassified
testCrearNuevoUsuario
cuo crearNuevoUsuario: 'Pedro' password: 123.
cuo crearNuevoUsuario: 'Maria' password: 456.
cuo crearNuevoUsuario: 'Juan' password: 789.
self assert: [ (cuo usuarios ) includes: userPedro  ].
