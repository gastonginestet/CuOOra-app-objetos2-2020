initialization
hayUnLike: aUsuario
	^ self likes anySatisfy: [ :l | l usuario = aUsuario  ]