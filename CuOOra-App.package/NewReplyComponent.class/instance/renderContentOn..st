rendering
renderContentOn: aCanvas
	self renderMyHeader: aCanvas.
	aCanvas horizontalRule.
	aCanvas heading level3 with: self post titulo .
	self renderPostContentOn: aCanvas element: self post.
	aCanvas
		form: [ self renderReplyFormOn: aCanvas.
			aCanvas break.
			aCanvas submitButton
				callback: [ self replyIt ];
				with: 'Guardar'.
			aCanvas submitButton
				callback: [ self cancel ];
				with: 'Cancelar' ]