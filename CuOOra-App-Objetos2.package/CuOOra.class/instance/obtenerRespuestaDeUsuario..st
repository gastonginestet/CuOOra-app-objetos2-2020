accessing
obtenerRespuestaDeUsuario: aUsuario
^ self preguntas select: [ :preg | preg buscarRespuestasUsuario: aUsuario ]