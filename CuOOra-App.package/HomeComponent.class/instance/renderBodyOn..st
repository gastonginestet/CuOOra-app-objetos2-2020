rendering
renderBodyOn: aCanvas
	aCanvas heading
		level: 2;
		with: 'Ultimas preguntas'.
	self
		renderPostsOn: aCanvas
		with: self sistema obtenerTodasPreguntas.	"(self sistema obtenerPreguntasRelevantesParaUsuario: self user)"
	aCanvas anchor
		callback: [ self createNewPost ];
		with: [ aCanvas button: 'Crear Pregunta' ]