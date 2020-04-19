tests
testNuevoTopico
|topic|
topic:= Topico newWithNombre: 'OO1' descripcion: 'Objetos 1'.
self assert: topic nombre equals: 'OO1'.
self deny: topic descripcion equals: 'Objetos1'.