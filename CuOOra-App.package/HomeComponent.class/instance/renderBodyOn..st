rendering
renderBodyOn: aCanvas
	aCanvas heading
		level: 2;
		with: 'Ultimas preguntas'.
	self
		renderPostsOn: aCanvas
		with: (self sistema obtenerPreguntasRelevantesParaUsuario: self user).
	aCanvas horizontalRule.
	aCanvas heading
		level: 2;
		with: 'Mis preguntas'.
			self
		renderPostsOn: aCanvas
		with: self user preguntas.
	aCanvas anchor
		callback: [ self createNewPost ];
		with: [ aCanvas button: 'Crear Pregunta' ]