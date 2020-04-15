accessing
obtenerPreguntasRelevantes: aPreguntas

	"Se considera relevante una pregunta cuando ésta pertenece a un tópico de interés para el usuario en cuestion"

	"Se considera relevante una pregunta cuando fue realizada por alguno de los usuarios que sigue en la red social"
"
	^ (aPreguntas
		select:
			[ :preg | preg topicos includesAny: self topicosFavoritos ]
				, self obtenerPreguntasSeguidos) asSet
				
				DABA ERROR
				"
				
		|colAux| 
colAux:= Set new. 
colAux addAll: (aPreguntas select:	[ :preg | preg topicos includesAny: topicosFavoritos ]). 
colAux addAll: (self obtenerPreguntasSeguidos) asSet. 	^ colAux .