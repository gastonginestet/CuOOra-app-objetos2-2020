searching
hayUnLike: aUsuario
	^ self likes anySatisfy: [ :l | l usuario = aUsuario  ]
	"Retorna True en caso de que haya algun Like del Usuario"
	"Retorna False en caso de que no haya algun Like del Usuario"