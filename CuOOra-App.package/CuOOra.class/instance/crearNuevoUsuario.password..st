creation
crearNuevoUsuario: aUsername password: aPassword
	self
		agregarUsuario: (Usuario crearUsuario: aUsername password: aPassword).
	^ usuarios last