rendering
renderBodyOn: aCanvas
	aCanvas heading
		level: 2;
		with: 'Ultimas preguntas'.
		self renderPostsOn: aCanvas.
	aCanvas anchor
		callback: [ self createNewPost ];
		with: [ aCanvas button: 'Crear Pregunta' ]