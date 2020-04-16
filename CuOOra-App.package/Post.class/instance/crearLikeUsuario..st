creation
crearLikeUsuario: aUsuario
	"Crea un Like de un usuario determinado pero antes debe verificar si dicho usuario no genero un dislike antes"

	| obj |
	(obj := self hayUnDislike: aUsuario)
		ifNotNil: [ self borrarDislike: obj.
			self agregarLike: (LikeDislike newWithUsuario: aUsuario) ]
		ifNil: [ self agregarLike: aUsuario  ]