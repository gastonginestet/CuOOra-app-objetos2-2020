as yet unclassified
obtenerRespuestaPorUsuario: aUsuario
	^ self respuestas select: [ :resp | resp autor == aUsuario ]