accessing
obtenerPreguntasRelevantesParaUsuario: aUsuario
|preg|
"Obtener las preguntas de un Usuario que sigo"
preg:= Set new.
preg addAll: (aUsuario siguiendo flatCollect: [: user | user preguntas]).
preg addAll: (aUsuario obtPreguntasRelevantes: (self obtenerTodasPreguntas)) "Le paso una coleccion con todas las preguntas"

