searching
hayUnDislike: aUsuario
^ dislikes detect: [ :disl | disl usuario nombreUsuario == (aUsuario nombreUsuario ) ] ifNone: [ nil ]
"	^ self dislikes detect: [ :disl | disl usuario  == aUsuario ] ifNone: [ nil ]"