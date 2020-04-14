rendering
renderPostsOn: aCanvas with: aPostCol
	aPostCol
		ifNil: [ aCanvas text: 'No hay publicaciones' ]
		ifNotNil: [ aCanvas
				unorderedList: [ aPostCol 
						do: [ :each | 
							aCanvas
								listItem: [ aCanvas anchor
										callback: [ self session post: each.
											self call: PostComponent new ];
										with: [ aCanvas text: each titulo ].
									self renderPostContentOn: aCanvas element: each ] ] ] ]