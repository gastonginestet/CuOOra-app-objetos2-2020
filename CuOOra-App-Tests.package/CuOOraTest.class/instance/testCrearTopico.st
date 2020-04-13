tests
testCrearTopico
	"Agregar tópicos: indicando su nombre y descripción.
	Se comprueba que se haya creado un topico, falta tests para comprobar el contenido."

	| ele|

	ele := sistema buscarTopico: 'Pharo'.
	self assert: topico equals: ele.
	^ ele