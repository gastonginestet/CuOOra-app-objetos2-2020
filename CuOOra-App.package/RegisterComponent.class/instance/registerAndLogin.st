as yet unclassified
registerAndLogin
	| newUser |
	newUser := self model crearNuevoUsuario: nombreUsuario password: password.
	self proceedWith: newUser