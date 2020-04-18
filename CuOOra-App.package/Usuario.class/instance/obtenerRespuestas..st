search
obtenerRespuestas: colPreguntas
^ colPreguntas flatCollect: [ : preg | preg obtenerRespuestaPorUsuario: self ]
