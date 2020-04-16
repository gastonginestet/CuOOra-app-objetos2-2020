creation
crearNuevoUsuario: aUsername password: aPassword
	self
		agregarUsuario: (Usuario newWithName: aUsername password: aPassword).
	^ usuarios last