searching
hayUnLike: aUsuario
	^ self likes
		anySatisfy:
			[ :l | "Retorna True en caso de que haya algun Like del Usuario" "Retorna False en caso de que no haya algun Like del Usuario" l usuario nombreUsuario  = aUsuario nombreUsuario  ]