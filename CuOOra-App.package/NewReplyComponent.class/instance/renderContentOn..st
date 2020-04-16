rendering
renderContentOn: aCanvas
	aCanvas render: myHeader.
	aCanvas horizontalRule.
	aCanvas heading level3 with: self post titulo.
	home renderPostContentOn: aCanvas element: self post.
	aCanvas
		form: [ self renderReplyFormOn: aCanvas.
			aCanvas break.
			aCanvas submitButton
				callback: [ self replyIt ];
				with: 'Guardar'.
			aCanvas submitButton
				callback: [ self cancel ];
				with: 'Cancelar' ]