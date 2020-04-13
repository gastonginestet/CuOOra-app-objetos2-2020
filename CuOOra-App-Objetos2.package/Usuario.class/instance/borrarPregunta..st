add/remove
borrarPregunta: aPregunta
	| questions |
	aPregunta respuestas isEmpty
		ifFalse: [ aPregunta borrarRespuestas ].
	aPregunta borrarLikesDislikes.
	^ questions remove: aPregunta