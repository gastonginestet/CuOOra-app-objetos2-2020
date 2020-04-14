rendering
renderContentOn: aCanvas
	home renderHeaderOn: aCanvas.
	aCanvas horizontalRule.
	aCanvas heading level3 with: post titulo.
	home renderPostContentOn: aCanvas element: post.
	aCanvas
		form: [ self renderReplyFormContentOn: aCanvas.
			aCanvas break.
			aCanvas submitButton
				callback: [ self reply ];
				with: 'Guardar'.
			aCanvas submitButton
				callback: [ self cancel ];
				with: 'Cancelar' ]