tests
testAgregarDislike
	"Test pregunta"
	self assert: pregA dislikes isEmpty.
	userDiego generarDislike: pregA.
	self deny: pregA dislikes isEmpty.
	self assert: pregA dislikes size > 0.
	"Agregar un dislike nuevamente"
	userDiego generarDislike: pregA.
	self assert: pregA dislikes size equals: 1.
	
	"Test Respuesta"
	self assert: respA dislikes isEmpty.
	userDiego generarDislike: respA.
	self deny: respA dislikes isEmpty.
	self assert: respA dislikes size > 0.
	"Agregar un dislike nuevamente"
	userDiego generarDislike: respA.
	self assert: respA dislikes size equals: 1.