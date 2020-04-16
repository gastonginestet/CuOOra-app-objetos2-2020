tests
testNuevaRespuesta
	| nueResp |
	nueResp := Respuesta newWithTexto: 'Titulo de la respuesta' autor: userDiego.
	self assert: nueResp autor equals: userDiego.
	self deny: nueResp autor equals: 'usuario'