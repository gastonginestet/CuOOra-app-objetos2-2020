as yet unclassified
obtenerRespuestasOrdenadas
	^ (self respuestas select: [ :resp | resp calcularPuntaje ])
		sort: [ :a :b | a >= b ]