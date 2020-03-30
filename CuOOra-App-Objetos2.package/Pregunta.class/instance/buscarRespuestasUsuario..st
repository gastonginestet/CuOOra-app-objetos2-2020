as yet unclassified
buscarRespuestasUsuario: aUsuario 
^ self respuestas select: [ : resp | resp autor = aUsuario ].