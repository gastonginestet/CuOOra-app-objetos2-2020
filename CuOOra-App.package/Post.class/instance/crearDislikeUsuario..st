creation
crearDislikeUsuario: aUsuario
"Crea un Like de un usuario determinado pero antes debe verificar si dicho usuario no genero un dislike antes"
|ld|
ld:= self hayUnLike: aUsuario.
ld
ifNotNil: [ self borrarLike: ld ].
^ self agregarDislike: (LikeDislike newWithUsuario: aUsuario).