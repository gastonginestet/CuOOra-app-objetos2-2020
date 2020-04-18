tests
testAgregarPregunta
self assert: userDiego preguntas size equals: 0.
userDiego agregarPregunta: 'pregunta prueba'  descripcion: 'pregunta prueba ' topico: 'abc'.
self assert: userDiego preguntas size equals: 1.
userDiego agregarPregunta: 'pregunta prueba2'  descripcion: 'pregunta prueba ' topico: 'abc'.
userDiego agregarPregunta: 'pregunta prueba3'  descripcion: 'pregunta prueba ' topico: 'abc'.
self assert: userDiego preguntas size > 1.
