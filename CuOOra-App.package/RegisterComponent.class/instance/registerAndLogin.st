as yet unclassified
registerAndLogin
	|newUser|
	newUser:= self model crearUsuario: nombreUsuario  password: password .
	self proceedWith: newUser .