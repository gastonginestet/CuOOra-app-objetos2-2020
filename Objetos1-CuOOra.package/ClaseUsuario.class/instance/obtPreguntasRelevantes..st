as yet unclassified
obtPreguntasRelevantes: aPreguntas
"Se considera relevante una pregunta cuando ésta pertenece a un tópico de interés para el usuario en cuestion"
"Se considera relevante una pregunta cuando fue realizada por alguno de los usuarios que sigue en la red social"
^ (aPreguntas select: [ : preg | preg topicos includesAny: topicosFavoritos], (self obtenerPreguntasSeguidos)) asSet.