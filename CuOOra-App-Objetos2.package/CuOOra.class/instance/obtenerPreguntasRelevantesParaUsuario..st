accessing
obtenerPreguntasRelevantesParaUsuario:aUsuario
^self preguntas select:[ :preg | preg  esRelevanteParaUsuario: aUsuario ]