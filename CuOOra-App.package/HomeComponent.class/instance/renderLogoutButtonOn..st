rendering
renderLogoutButtonOn: aCanvas
	aCanvas
		paragraph: [ aCanvas strong: self session user nombreUsuario.
			aCanvas space.
			aCanvas anchor
				callback: [ self call: LoginComponent new ];
				with: [ aCanvas button: 'Log out' ] ]