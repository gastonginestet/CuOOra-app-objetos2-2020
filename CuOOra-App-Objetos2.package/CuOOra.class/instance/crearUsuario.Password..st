as yet unclassified
crearUsuario: nombreUsuario password: aPassword
"Crea un nuevo usuario indicando su nombre de usuario, contraseña. Debe
registrarse fecha y hora de creación de la cuenta."
	self
		agregarUsuario: (Usuario newWithUsuario: nombreUsuario password: aPassword)