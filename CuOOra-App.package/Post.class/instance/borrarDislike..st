deleting
borrarDislike: aUsuario
	^ self dislikes remove: [ :disl | disl usuario = aUsuario ]