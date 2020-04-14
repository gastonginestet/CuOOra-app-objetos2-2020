rendering
renderContentOn: aCanvas
	HomeComponent new renderHeaderOn: aCanvas.
	aCanvas horizontalRule.
	aCanvas heading level3 with: 'Crear un nuevo post'.
	aCanvas horizontalRule.
	aCanvas
		form: [ self renderFormContentOn: aCanvas.
			aCanvas submitButton
				callback: [ self post ];
				with: 'Post' .
					aCanvas submitButton
		callback: [ self cancel ];
		with: 'Cancelar'].
