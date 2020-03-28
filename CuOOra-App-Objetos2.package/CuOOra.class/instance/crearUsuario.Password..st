creation
crearUsuario: nombreUsuario password: aPassword
	"Crea un nuevo usuario indicando su nombre de usuario, contraseña. Se
registra la fecha y  la hora de creación de la cuenta."

	self
		agregarUsuario: (Usuario newWithUsuario: nombreUsuario password: aPassword)