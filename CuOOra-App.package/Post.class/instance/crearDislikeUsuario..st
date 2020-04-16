creation
crearDislikeUsuario: aUsuario
	"Crea un Like de un usuario determinado pero antes debe verificar si dicho usuario no genero un dislike antes"

	| obj |
	(obj := self hayUnLike: aUsuario)
		ifNotNil: [ self borrarLike: obj.
			self agregarDislike: (LikeDislike newWithUsuario: aUsuario) ]
		ifNil: [ self agregarDislike: aUsuario  ]