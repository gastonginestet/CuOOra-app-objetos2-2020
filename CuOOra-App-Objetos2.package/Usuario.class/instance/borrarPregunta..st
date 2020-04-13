add/remove
borrarPregunta: aPregunta
	aPregunta respuestas isEmpty
		ifFalse: [ aPregunta borrarRespuestas ].
	aPregunta borrarLikesDislikes.
	^ self preguntas remove: aPregunta