creating
follow: aUserFinal
	(self estaSiguiendo: aUserFinal)
		ifTrue: [ ^ self ].
	siguiendo add: aUserFinal.
	^ aUserFinal agregarSeguidor: self