deleting
testBorrarRespuestas 
"pregPedro tiene 2 resp, se agrega una mas y despues se eliminan"
pregPedro crearRespuestaTexto: 'Sirve para instanciar los objetos que son evaluados por el test en un único método y que se ejecute siempre antes de cada test' autor: userDiego.
self assert: pregPedro respuestas size equals: 4.
pregPedro borrarRespuestas .
self deny: pregPedro respuestas size equals: 3.
self assert: pregPedro respuestas size equals: 0.