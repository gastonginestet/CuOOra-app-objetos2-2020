accessing - private
preguntasDeMisTopicos: aPreguntas
^ aPreguntas select: [ : preg | preg topicos includesAny: topicosFavoritos]