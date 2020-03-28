creation
crearRespuestaTexto: aString usuario: aUsuario
	^ self
		agregarRespuesta: (Respuesta newWithAutor: aUsuario texto: aString)