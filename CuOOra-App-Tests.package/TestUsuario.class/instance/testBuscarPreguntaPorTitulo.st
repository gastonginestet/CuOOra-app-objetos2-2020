tests
testBuscarPreguntaPorTitulo
|preg|
userDiego agregarPregunta: 'Prue1' descripcion: 'Prue1' topico: 'Prue1'.
userDiego agregarPregunta: 'Prue2' descripcion: 'Prue1' topico: 'Prue1'.
preg:= userDiego agregarPregunta: 'Prue3' descripcion: 'Prue1' topico: 'Prue1'.
userDiego agregarPregunta: 'Prue4' descripcion: 'Prue1' topico: 'Prue1'.
self assert: (userDiego buscarPreguntaPorTitulo: 'Prue3') equals: preg.