searching
hayUnDislike: aUsuario
	^ dislikes anySatisfy: [ :disl | disl usuario = aUsuario  ]
	"Retorna True en caso de que haya algun Dislike del Usuario"
	"Retorna False en caso de que no haya algun Dislike del Usuario"