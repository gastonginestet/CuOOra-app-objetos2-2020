tests
testCrearTopico
	"Agregar tópicos: indicando su nombre y descripción.
	Se comprueba que se haya creado un topico, falta tests para comprobar el contenido."

	sistema
		crearTopicoNombre: 'Pharo'
		descripcion:
			'Se trata todo sobre Pharo, de su libro "Pharo por Ejemplo" , bugs y otras muchas cosas mas. Solo para valientes... '.
	self assert: sistema topicos size equals: 1