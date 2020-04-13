rendering
renderPostsOn: aCanvas
	(self sistema obtenerTodasLasPreguntas )
		ifNil: [ aCanvas text: 'No hay publicaciones' ]
		ifNotNil: [ aCanvas
				unorderedList: [ (self sistema obtenerTodasLasPreguntas )
						do: [ :each | 
							aCanvas
								listItem: [ aCanvas anchor
										callback: [ self session post: each.
											self call: PostComponent new ];
										with: [ aCanvas text: each titulo ].
									self renderPostContentOn: aCanvas element: each ] ] ] ]