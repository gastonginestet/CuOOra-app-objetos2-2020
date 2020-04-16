rendering
renderContentOn: aCanvas
	
	self renderMyHeader: aCanvas.
	aCanvas horizontalRule.
	aCanvas heading level3 with: 'Nueva pregunta'.
	aCanvas horizontalRule.
	aCanvas
		form: [ self renderFormContentOn: aCanvas.
			aCanvas submitButton
				callback: [ self postIt ];
				with: 'Publicar'.
			aCanvas submitButton
				callback: [ self cancel ];
				with: 'Cancelar' ]