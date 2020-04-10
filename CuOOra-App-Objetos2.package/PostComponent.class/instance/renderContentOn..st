rendering
renderContentOn: aCanvas
	home renderHeaderOn: aCanvas.
	aCanvas horizontalRule.
	aCanvas heading level2 with: post titulo.
	home renderPostContentOn: aCanvas element: post.
	self renderRepliesOn: aCanvas.
	aCanvas anchor
		callback: [ self call: NewReplyComponent new. ];
		with: [ aCanvas button: 'Agregar respuesta!  + ' ].
	aCanvas break.
	aCanvas anchor
		callback: [ self call: HomeComponent new ];
		with: [ aCanvas button: 'Go back! ← ' ]