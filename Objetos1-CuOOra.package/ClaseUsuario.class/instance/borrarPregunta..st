deleting
borrarPregunta: aPregunta
(aPregunta respuestas) isEmpty
ifFalse: [ aPregunta borrarRespuestas ].
aPregunta borrarLikesDislikes.
questions remove: aPregunta.
