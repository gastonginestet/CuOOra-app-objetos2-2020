creation
crearNuevoUsuario: aUsername password: aPassword
	self
		agregarUsuario: (ClaseUsuario crearUsuario: aUsername password: aPassword).
	^ usuarios last