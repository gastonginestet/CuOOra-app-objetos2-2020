adding
agregarDislike: aUsuario
	(self hayUnDislike: aUsuario)
		ifNil: [ self dislikes add: (LikeDislike newWithUsuario: aUsuario) ]