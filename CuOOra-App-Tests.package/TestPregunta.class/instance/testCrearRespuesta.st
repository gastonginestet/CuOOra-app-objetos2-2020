tests
testCrearRespuesta
|respAux|
respAux:= pregA crearRespuestaTexto: 'Sirve para instanciar los objetos que
son evaluados por el test en un único método y que se
ejecute siempre antes de cada test' autor: userPedro.
self assert: respAux texto equals: 'Sirve para instanciar los objetos que
son evaluados por el test en un único método y que se
ejecute siempre antes de cada test'.

