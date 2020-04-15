tests
testRegistrarFollow
	"	sistema
		registrarFollowUsuarioOrigen: usuarioResponde
		usuarioDestino: usuarioPregunta.
	self assert: (usuarioResponde estaSiguiendo: usuarioPregunta).
	self assert: (usuarioPregunta esSeguidoPor: usuarioResponde)"

	userPedro follow: userJuan.
	userJuan follow: userDiego.
	self assert: (userJuan estaSiguiendo: userDiego).
	self assert: (userPedro siguiendo includes: userJuan)