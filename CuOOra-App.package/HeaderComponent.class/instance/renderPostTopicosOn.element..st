rendering
renderPostTopicosOn: aCanvas element: question
	"Revisar esto"

	question topicos
		ifNil: [ aCanvas text: 'No hay topicos.' ]
		ifNotNil: [ question topicos
				do: [ :topico | aCanvas text: ' | ' , topico nombre ,' | '] ]