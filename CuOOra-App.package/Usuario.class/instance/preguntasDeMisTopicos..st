accessing - private
preguntasDeMisTopicos: aPreguntas
^ aPreguntas select: [ : quest | (quest obtenerPreguntaPorTopico: (self topicosFavoritos)) isNotNil  ].
