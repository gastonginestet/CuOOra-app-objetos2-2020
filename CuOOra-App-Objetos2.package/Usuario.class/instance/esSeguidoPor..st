tests - includes
esSeguidoPor: aUsuario
	^ self seguidores anySatisfy: [ :usuario | usuario = aUsuario ]