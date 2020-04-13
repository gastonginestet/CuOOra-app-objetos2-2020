rendering
renderSignUpButtonOn: aCanvas
	aCanvas submitButton
		callback: [ self registerNewUser ];
		with: 'Crea una cuenta'