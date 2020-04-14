initialization
renderFollowOn: aCanvas
	(self session user nombreUsuario = self user nombreUsuario )|(self session user estaSiguiendo: self user )
		ifTrue: [  ]
		ifFalse: [ aCanvas anchor
				callback: [ self session user follow: self user ];
				with: [ aCanvas text: 'follow' ] ]