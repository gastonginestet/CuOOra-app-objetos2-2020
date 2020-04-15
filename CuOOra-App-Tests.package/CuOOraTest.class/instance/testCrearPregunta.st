tests
testCrearPregunta
"pregA:= userPedro agregarPregunta: '¿Para qué sirve el método SetUp?' descripcion: '¿Para qué sirve el método SetUp?'  topico: topicA,topicB."

self assert: (userPedro preguntas includes: pregA).