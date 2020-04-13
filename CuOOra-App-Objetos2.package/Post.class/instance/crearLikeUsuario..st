creation
crearLikeUsuario: aUsuario
	"Crea un Like de un usuario determinado pero antes debe verificar si dicho usuario no genero un dislike antes"

	(self hayUnDislike: aUsuario)
		ifTrue: [ self borrarDislike: aUsuario ].
	^self agregarLike: (LikeDislike newWithUsuario: aUsuario)