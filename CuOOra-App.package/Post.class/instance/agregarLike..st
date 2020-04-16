adding
agregarLike: aUsuario
	(self hayUnLike:aUsuario)  
	ifNil:[self likes add: (LikeDislike newWithUsuario: aUsuario).]