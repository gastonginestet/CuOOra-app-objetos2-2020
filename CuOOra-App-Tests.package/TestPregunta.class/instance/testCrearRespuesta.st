tests
testCrearRespuesta
	|respAux|
	respAux := userDiego agregarRespuesta: pregPedro texto: 'Sirve para instanciar los objetos que son evaluados por el test en un único método y que se ejecute siempre antes de cada test' autor: userDiego.
	self assert: respDiego texto equals: respAux texto.
	self assert: respAux autor equals: userDiego