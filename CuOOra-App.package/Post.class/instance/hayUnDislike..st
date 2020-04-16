searching
hayUnDislike: aUsuario
	^ self dislikes
		detect:
			[ :disl | disl usuario = aUsuario ]
		ifNone: [ nil ]