accessing - private
preguntasDeMisTopicos: aPreguntas
^ aPreguntas select: [ : preg | preg topicos contains: topicosFavoritos]