accessing
obtenerRespuestaDePregunta: aPregunta
	^ (self obtenerTodasLasPreguntas detect: [ :preg | preg == aPregunta ])
		obtenerRespuestasOrdenadas
	"Retorna todas las respuestas ordenadas de mayor a menor segun likes"