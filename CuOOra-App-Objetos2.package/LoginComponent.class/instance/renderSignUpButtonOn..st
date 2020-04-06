rendering
renderSignUpButtonOn: aCanvas
	aCanvas submitButton callback: [ self registerNewUser ];
	with:'Registrarse'.