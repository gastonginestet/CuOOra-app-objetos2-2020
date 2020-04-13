accessing
obtenerRespuestas: colPreguntas
	^ colPreguntas
		select: [ :preg | preg obtenerRespuestaPorUsuario: self ]