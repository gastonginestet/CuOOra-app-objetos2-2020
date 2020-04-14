rendering
renderLogoutButtonOn: aCanvas
	aCanvas
		paragraph: [ aCanvas strong: self session user nombreUsuario.
			aCanvas 
				space.
			aCanvas
				text: self session user cantSeguidores;
				text: ' seguidores | '.
			aCanvas
				text: self session user cantSiguiendo;
				text: ' siguiendo  '.
			aCanvas break.
			aCanvas anchor
				callback: [ self call: LoginComponent new ];
				with: [ aCanvas button: 'Log out' ] ]