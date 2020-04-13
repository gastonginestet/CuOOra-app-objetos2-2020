tests
testCrearUsuario
	"Crear un nuevo usuario: indicando su nombre de usuario, contraseña. Debe
registrarse fecha y hora de creación de la cuenta.
Se comprueba la creacion del usuario.
Falta comprobar si el objeto coincide con los valores."

	| ele |
	sistema crearUsuario: 'juan' password: 'pepito'.
	ele := sistema buscarUsuario: 'juan'.
	self assert: ele nombreUsuario equals: 'juan'.
	self assert: ele password equals: 'pepito'