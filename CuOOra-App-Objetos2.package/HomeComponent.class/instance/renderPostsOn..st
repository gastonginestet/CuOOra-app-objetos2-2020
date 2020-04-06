rendering
renderPostsOn: aCanvas
	aCanvas heading
		level: 3;
		with: 'Publicaciones'.
	self session sistema preguntas
		ifNil: [ aCanvas text:'No hay publicaciones' ]
		ifNotNil: [ aCanvas
				unorderedList: [ self session sistema preguntas
						do: [ :each | aCanvas listItem: each titulo ] ] ].
	aCanvas anchor
		callback: [ self createNewPost ];
		with: [ aCanvas button: 'Crear Pregunta' ]