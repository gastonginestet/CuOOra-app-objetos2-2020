as yet unclassified
renderSignUpButtonOn: aCanvas
	aCanvas submitButton
		callback: [ self registerAndLogin ];
		with: 'Registrar'.
					aCanvas submitButton
				callback: [ self cancel ];
				with: 'Cancelar' .