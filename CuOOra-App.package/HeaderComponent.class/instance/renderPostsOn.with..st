rendering
renderPostsOn: aCanvas with: aPostCol
	aPostCol
		ifNil: [ aCanvas text: 'No hay publicaciones' ]
		ifNotNil: [ aCanvas
				unorderedList: [ aPostCol
						do: [ :each | 
							aCanvas
								listItem: [ aCanvas anchor
										callback: [ self call: (PostComponent newWithPost: each) ];
										with: [ aCanvas text: each titulo ].
									self renderPostContentOn: aCanvas element: each ] ] ] ]