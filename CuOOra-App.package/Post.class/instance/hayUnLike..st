searching
hayUnLike: aUsuario
^ likes detect: [ :l | l usuario nombreUsuario == (aUsuario nombreUsuario ) ] ifNone: [ nil ]
"	^ self likes detect: [ :l | l usuario == aUsuario  ]	ifNone: [ nil ]"