private-creation
nuevoLikeDislike: aUsuario
	usuario := aUsuario.
	fechaCreacion := Date today.
	horaCreacion := Time now.
	^self.