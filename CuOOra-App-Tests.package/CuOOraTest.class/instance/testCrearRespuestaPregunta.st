tests
testCrearRespuestaPregunta
	|  ele |


	ele := pregunta buscarRespuestaAutor: usuarioResponde.
	self assert: ele equals: respuesta