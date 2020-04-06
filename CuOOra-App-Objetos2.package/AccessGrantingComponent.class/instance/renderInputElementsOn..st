accessing
renderInputElementsOn: aCanvas
	aCanvas label: 'Usuario:'.
	aCanvas paragraph: [ aCanvas textInput on: #nombreUsuario of: self ].
	aCanvas label: 'Contraseña:'.
	aCanvas paragraph: [ aCanvas passwordInput on: #password of: self ]