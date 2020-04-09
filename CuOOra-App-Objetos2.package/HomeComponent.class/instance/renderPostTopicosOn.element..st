rendering
renderPostTopicosOn: aCanvas element: each
	each topicos
		ifNil: [ aCanvas text: 'No hay topicos.' ]
		ifNotNil: [ each topicos do: [ :ele | aCanvas text: ele ] ]