search
obtenerRespuestaPorUsuario: aUsuario
^ respuestas select: [ : resp | resp autor == aUsuario ].