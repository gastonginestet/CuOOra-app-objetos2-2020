tests
testObtenerTopico
|pregAux|
pregAux:= userDiego agregarPregunta: 'Funciona?' descripcion: 'Prueba' topico: 'abc'.

self assert: (pregAux obtenerTopico: 'abc') equals: pregAux .
self deny: (pregAux obtenerTopico: 'abc') equals: nil .