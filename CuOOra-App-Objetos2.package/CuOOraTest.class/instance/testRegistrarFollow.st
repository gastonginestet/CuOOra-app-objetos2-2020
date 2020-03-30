tests
testRegistrarFollow
	sistema
		registrarFollowUsuarioOrigen: usuarioResponde
		usuarioDestino: usuarioPregunta.
	self assert: (usuarioResponde estaSiguiendo: usuarioPregunta).
	self assert: (usuarioPregunta esSeguidoPor:usuarioResponde)