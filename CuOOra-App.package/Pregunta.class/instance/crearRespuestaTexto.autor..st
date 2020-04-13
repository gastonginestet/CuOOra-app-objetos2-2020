creation
crearRespuestaTexto: aString autor: aAutor
	^ self
		agregarRespuesta: (Respuesta newWithAutor: aAutor texto: aString)