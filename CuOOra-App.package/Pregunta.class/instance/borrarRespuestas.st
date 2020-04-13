deleting
borrarRespuestas
	"La pregunta borra sus propias respuestas"

	respuestas
		do: [ :resp | 
			resp borrarLikesDislikes  ].
	self respuestas removeAll