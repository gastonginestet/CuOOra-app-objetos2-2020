rendering
renderPostTopicosOn: aCanvas element: each
	"Revisar esto"

	each topicos
		ifNil: [ aCanvas text: 'No hay topicos.' ]
		ifNotNil: [ each topicos do: [ :ele | aCanvas text: ele ] ]