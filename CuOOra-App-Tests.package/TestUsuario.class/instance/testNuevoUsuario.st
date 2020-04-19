tests
testNuevoUsuario
|user|
"nombreUsuario password fechaCreacion horaCreacion preguntas seguidores siguiendo topicosFavoritos"
user:= Usuario crearUsuario: 'user@cuoora.com' password: 'user@cuoora.com'.
self assert: user nombreUsuario equals: 'user@cuoora.com'.
self assert: user password equals: 'user@cuoora.com'.
self assert: user preguntas isEmpty .
self assert: user seguidores isEmpty .
self assert: user siguiendo isEmpty .
self assert: user topicosFavoritos isEmpty .
self assert: user fechaCreacion equals: Date today.
self assert: user horaCreacion equals: (Time now)hhmm24 .
