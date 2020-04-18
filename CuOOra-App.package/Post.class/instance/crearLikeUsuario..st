creation
crearLikeUsuario: aUsuario
"Crea un Like de un usuario determinado pero antes debe verificar si dicho usuario no genero un dislike antes"
|exisDisL|
exisDisL:= self hayUnDislike: aUsuario.
exisDisL "Existe un dislike"
ifNotNil: [ self borrarDislike: exisDisL ]
ifNil: [ (self hayUnLike:aUsuario) ifNotNil: [ ^ nil ] ].
^ self agregarLike: (LikeDislike newWithUsuario: aUsuario).