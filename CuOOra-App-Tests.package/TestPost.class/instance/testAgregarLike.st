tests
testAgregarLike
	"Test pregunta"
	self assert: pregA likes size equals: 0.
	userDiego generarLike: pregA.
	self deny: pregA likes isEmpty.
	self assert: pregA likes size > 0.
	"Agregar un dislike nuevamente"
	userDiego generarLike: pregA.
	self assert: pregA likes size equals: 1.

	"Test Respuesta"
	self assert: respA likes size equals: 0.
	userDiego generarLike: respA.
	self deny: respA likes isEmpty.
	self assert: respA likes size > 0.
	"Agregar un dislike nuevamente"
	userDiego generarLike: respA.
	self assert: respA likes size equals: 1