creation
crearLikeUsuario: aUsuario
"Crea un Like de un usuario determinado pero antes debe verificar si dicho usuario no genero un dislike antes"
|ld|
ld:= self hayUnDislike: aUsuario.
ld
ifNotNil: [ self borrarDislike: ld ].
^ self agregarLike: (LikeDislike newWithUsuario: aUsuario).