accessing
usuarioConNombreUsuario: aUsername password: aPassword
	^ usuarios
		detect:
			[ :each | each nombreUsuario = aUsername & (each password = aPassword) ]
		ifNone: [ nil ]