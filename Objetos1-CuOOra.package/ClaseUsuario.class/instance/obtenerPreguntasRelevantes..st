as yet unclassified
obtenerPreguntasRelevantes: aPreguntas
"	^ (aPreguntas select:[ :preg | preg topicos includesAny: self topicosFavoritos ], self obtenerPreguntasSeguidos) asSet				
				DABA ERROR "	
		|colAux| 
colAux:= Set new. 
colAux addAll: (aPreguntas select:	[ :preg | preg topicos includesAny: topicosFavoritos ]). 
colAux addAll: (self obtenerPreguntasSeguidos) asSet. 	
^ colAux .