tests
testCrearUsuario
	"Crear un nuevo usuario: indicando su nombre de usuario, contraseña. Debe
registrarse fecha y hora de creación de la cuenta.
Se comprueba la creacion del usuario.
Falta comprobar si el objeto coincide con los valores."

	sistema crearUsuario: 'Juan' password: 'Perez'.
	self assert: sistema usuarios size equals: 1