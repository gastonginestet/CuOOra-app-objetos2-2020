deleting
borrarLike: aUsuario
	self likes
		remove: [ :l | (l usuario nombreUsuario) = aUsuario nombreUsuario ]