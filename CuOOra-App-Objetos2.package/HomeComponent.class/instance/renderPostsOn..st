rendering
renderPostsOn: aCanvas
	aCanvas heading
		level: 3;
		with: 'Publicaciones'.
	self session sistema preguntas
		ifNil: [ aCanvas text: 'No hay publicaciones' ]
		ifNotNil: [ aCanvas
				unorderedList: [ self session sistema preguntas
						do: [ :each | 
							aCanvas
								listItem: [ 
									aCanvas text:'Titulo:  '. aCanvas space.
									aCanvas text: each titulo.
									aCanvas break.
									aCanvas text:'Descripcion:  '. aCanvas space.
									aCanvas text: each descripcion.
									aCanvas break.
									aCanvas text:'Topicos:  '. aCanvas space.
									aCanvas text: 'Aca irian los topicos'.
									aCanvas break.
									aCanvas text:'Autor:  '. aCanvas space.
									aCanvas text: each autor ] ] ].
			aCanvas anchor
				callback: [ self createNewPost ];
				with: [ aCanvas button: 'Crear Pregunta' ] ]