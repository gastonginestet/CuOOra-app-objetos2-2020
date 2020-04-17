rendering
renderTopicoSelectOn: aCanvas
	| colTopicos |
	(colTopicos := CuOOra soleInstance topicos)
		ifNotNil: [ colTopicos
				do: [ :t | 
					aCanvas checkbox
						value: false;
						onTrue: [ topicos add: t ] onFalse: [  ].
					aCanvas text: t nombre ] ]