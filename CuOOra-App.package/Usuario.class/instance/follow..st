add/remove
follow: aUsuario
	(self estaSiguiendo: aUsuario)
		ifTrue: [ ^ self ].
	self siguiendo add: aUsuario.
	aUsuario agregarSeguidor: self