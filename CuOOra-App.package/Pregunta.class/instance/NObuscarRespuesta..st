deleting
NObuscarRespuesta: aUser
	"Dado el usuario que responde retorna el objeto de la coleccion"

	^ self respuestas
		detect: [ :respuesta | respuesta autor = aUser ]
		ifNone: nil