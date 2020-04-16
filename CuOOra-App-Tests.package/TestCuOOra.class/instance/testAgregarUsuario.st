tests
testAgregarUsuario
"Esta bien no inicializar los usuarios nuevamente aca?"
self assert: (sistema usuarios includes: userDiego).
self deny: (sistema usuarios includes: 'userPepe').