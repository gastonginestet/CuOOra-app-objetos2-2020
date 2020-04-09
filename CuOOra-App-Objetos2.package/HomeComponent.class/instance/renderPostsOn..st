rendering
renderPostsOn: aCanvas

	self session sistema preguntas
		ifNil: [ aCanvas text: 'No hay publicaciones' ]
		ifNotNil: [ aCanvas
				unorderedList: [ self session sistema preguntas
						do:
							[ :each | aCanvas listItem: [ self renderPostContentOn: aCanvas element: each ] ] ].
			aCanvas anchor
				callback: [ self createNewPost ];
				with: [ aCanvas button: 'Crear Pregunta' ] ]