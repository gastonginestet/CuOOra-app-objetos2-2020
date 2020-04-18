creation
crearDislikeUsuario: aUsuario
"Crea un Like de un usuario determinado pero antes debe verificar si dicho usuario no genero un dislike antes"
|exisL|
exisL:= self hayUnLike: aUsuario.
exisL
ifNotNil: [ self borrarLike: exisL ]
ifNil: [ (self hayUnDislike: aUsuario) ifNotNil: [ ^ nil ] ].
^ self agregarDislike: (LikeDislike newWithUsuario: aUsuario).