tests
testObtenerRespuestasOrdenadas
"Generar LikesDislikes"
	userPedro generarLike: respDie1.
	userDiego generarLike: respDie1.
	userMartin generarLike: respDie1.
	self assert: ((pregPedro obtenerRespuestasOrdenadas)first) equals: respDie1 .
	userPedro generarLike: respDie2.
	userDiego generarLike: respDie2.
	userPedro generarDislike: respDie1.
	userMartin generarDislike: respDie1 .
	self deny: ((pregPedro obtenerRespuestasOrdenadas)first) equals: respDie1 .
	self assert: ((pregPedro obtenerRespuestasOrdenadas)first) equals: respDie2 .
	