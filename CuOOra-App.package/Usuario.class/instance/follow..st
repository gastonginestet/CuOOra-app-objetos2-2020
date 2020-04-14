add/remove
follow: aUsuario
"Si sigo al usuario no hago nada."
			"Si no lo sigo me lo agrego en siguiendo y me agrego como seguidor de el"
	(self estaSiguiendo: aUsuario)
		ifFalse: [ 
			self siguiendo add: aUsuario.
			aUsuario agregarSeguidor: self ]