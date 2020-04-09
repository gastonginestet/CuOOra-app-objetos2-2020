rendering
renderContentOn: aCanvas
	aCanvas heading: 'Crear un nuevo post'.
	aCanvas
		form: [ self renderFormContentOn: aCanvas .
			aCanvas submitButton
				callback: [ self post ];
				with: 'Post' ]