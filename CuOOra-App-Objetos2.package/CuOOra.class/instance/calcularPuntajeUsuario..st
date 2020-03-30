calculations
calcularPuntajeUsuario: aUsuario
"Calcula puntaje de Preguntas y sus diferencia de likes, 
y
puntaje de Respuestas y sus diferencias de likes"
^ (self calcularPreguntas: aUsuario) + (self calcularRespuestas: aUsuario)