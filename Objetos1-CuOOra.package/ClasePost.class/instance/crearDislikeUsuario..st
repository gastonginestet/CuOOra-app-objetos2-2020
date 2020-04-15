creation
crearDislikeUsuario: aUsuario
"Crea un Like de un usuario determinado pero antes debe verificar si dicho usuario no genero un dislike antes"
( self hayUnLike: aUsuario )
ifTrue: [ self borrarLike: aUsuario ].
^ self agregarDislike: (ClaseLikeDislike  newWithUsuario: aUsuario)