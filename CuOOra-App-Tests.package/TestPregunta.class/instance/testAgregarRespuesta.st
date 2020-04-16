tests
testAgregarRespuesta 
self assert: (pregPedro respuestas includes: respDiego) .
self deny: (pregPedro respuestas includes: nil).