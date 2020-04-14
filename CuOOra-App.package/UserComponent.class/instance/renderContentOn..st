rendering
renderContentOn: aCanvas
	home renderHeaderOn: aCanvas.
	aCanvas horizontalRule.
	aCanvas heading level2 with: 'Preguntas de ' , user nombreUsuario.
	self renderFollowOn: aCanvas.
	aCanvas break.
	home renderPostsOn:aCanvas  with: self user preguntas  
	.
	aCanvas anchor
		callback: [ self call: HomeComponent new ];
		with: [ aCanvas button: 'Go back! ← ' ]