tests
testBorrarPregunta
|prue|
self assert: userDiego preguntas size equals: 0.
prue:= userDiego agregarPregunta: 'Prueba' descripcion: 'Prueba' topico: 'aa'.
self assert: userDiego preguntas size equals: 1.
userDiego borrarPregunta: prue.
self assert: userDiego preguntas size equals: 0.