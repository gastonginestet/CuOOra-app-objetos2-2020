rendering
renderLogoutButtonOn: aCanvas
	aCanvas
		paragraph: [ aCanvas strong: self user nombreUsuario.
			aCanvas space.
			aCanvas
				text: self user cantSeguidores;
				text: ' seguidores | '.
			aCanvas
				text: self user cantSiguiendo;
				text: ' siguiendo  '.
			aCanvas break.
			aCanvas anchor
				callback: [ self exit ];
				with: [ aCanvas button: 'Log out' ] ]