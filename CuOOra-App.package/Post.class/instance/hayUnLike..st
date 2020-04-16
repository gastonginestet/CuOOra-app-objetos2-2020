searching
hayUnLike: aUsuario
	^ self likes
		detect:
			[ :l | l usuario = aUsuario ]
		ifNone: [ nil ]