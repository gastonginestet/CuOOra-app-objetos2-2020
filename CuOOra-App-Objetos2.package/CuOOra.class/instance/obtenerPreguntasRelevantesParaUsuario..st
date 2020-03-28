accessing
obtenerPreguntasRelevantesParaUsuario:aUsuario
^self preguntas select:[ :pregunta | pregunta esRelevanteParaUsuario: aUsuario ]