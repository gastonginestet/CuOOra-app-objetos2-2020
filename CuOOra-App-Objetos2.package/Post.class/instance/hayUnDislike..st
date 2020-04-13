searching
hayUnDislike: aUsuario
	^ self dislikes
		anySatisfy: [ :disl | "Retorna True en caso de que haya algun Dislike del Usuario" "Retorna False en caso de que no haya algun Dislike del Usuario" disl usuario = aUsuario ]