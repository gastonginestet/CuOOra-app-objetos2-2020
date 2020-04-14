tests
testCrearUsuario
	"Crear un nuevo usuario: indicando su nombre de usuario, contraseña. Debe
registrarse fecha y hora de creación de la cuenta.
Se comprueba la creacion del usuario.
Falta comprobar si el objeto coincide con los valores."

	| prueba |
	prueba := sistema
		crearUsuario: 'juan@cuoora.com'
		password: 'juan@cuoora.com'.
	self assert: prueba nombreUsuario equals: 'juan@cuoora.com'