rendering
renderPostsOn: aCanvas
	self session sistema preguntas
		ifNil: [ aCanvas text: 'No hay publicaciones' ]
		ifNotNil: [ aCanvas
				unorderedList: [ self session sistema preguntas
						do: [ :each | 
							
							aCanvas
								listItem: [aCanvas anchor
								callback: [ self session post: each.
									self call: PostComponent new ];
								with: [ aCanvas text: each titulo ]. 
									self renderPostContentOn: aCanvas element: each ] ] ] ]