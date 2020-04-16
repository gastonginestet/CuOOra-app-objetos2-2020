tests
testCrearNuevoUsuario
userDiego:= sistema crearNuevoUsuario: 'diego@cuoora.com' password: 'diego@cuoora.com'.
userJuan:= sistema crearNuevoUsuario: 'juan@cuoora.com' password: 'juan@cuoora.com'.

self assert: userDiego nombreUsuario equals: 'diego@cuoora.com'.
self deny: userJuan password equals: 'diego@cuoora.com'.
