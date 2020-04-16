rendering
renderContentOn: aCanvas
	self renderMyHeader:aCanvas .
	aCanvas horizontalRule.
	aCanvas heading level2 with: post titulo.
	self renderPostContentOn: aCanvas element: post.
	self renderRepliesOn: aCanvas.
	aCanvas anchor
		callback: [ self call: (NewReplyComponent newWithPost: self post) ];
		with: [ aCanvas button: 'Agregar respuesta!  + ' ].
	aCanvas break.
	aCanvas anchor
		callback: [ self call: HomeComponent new ];
		with: [ aCanvas button: 'Go back! ← ' ]