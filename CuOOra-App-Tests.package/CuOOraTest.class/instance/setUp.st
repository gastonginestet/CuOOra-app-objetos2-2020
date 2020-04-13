initialization
setUp
	sistema := CuOOra new.
	usuarioPregunta := sistema
		crearUsuario: 'juanperez-1997'
		password: 'juanvamoselpincha'.
	topico := sistema
		crearTopicoNombre: 'Pharo'
		descripcion:
			'Se trata todo sobre Pharo, de su libro "Pharo por Ejemplo" , bugs y otras muchas cosas mas. Solo para valientes... '.
	pregunta := sistema
		crearPreguntaTitulo: 'Como se hacen los testCases?'
		descripcion:
			'Quiero aprobar el parcial de Objetos1 pero no se como hacer testCases? Alguien tiene material de referencia?'
		topico: topico
		autor: usuarioPregunta.
	usuarioResponde := sistema
		crearUsuario: 'pedro-rodriguez'
		password: 'pedrito1234'.
	respuesta := sistema
		crearRespuestaPregunta: pregunta
		texto:
			'Hola! En "Pharo por Ejemplo" en el capitulo 7 trata sobre el tema. Saludos! '
		autor: usuarioResponde