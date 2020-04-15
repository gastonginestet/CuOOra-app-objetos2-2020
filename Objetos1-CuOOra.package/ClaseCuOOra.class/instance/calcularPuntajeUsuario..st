calculations
calcularPuntajeUsuario: aUsuario
|colAux difLikes totalPreg totalResp |
colAux:= Set new.
difLikes := 0.
totalPreg:= 0.
totalResp:= 0.
"Preguntas"
colAux addAll: (self obtenerPreguntasDelUsuario: aUsuario). "Todas las preguntas del aUsuario"
totalPreg:= totalPreg + (colAux size).
difLikes= difLikes + (self calcularPreguntas: colAux).
colAux clear.
"Respuestas"
colAux addAll: (self obtenerRespuestasUsuario: aUsuario).
difLikes= difLikes + (self calcularRespuestas: colAux).
totalResp:= totalResp + (colAux size).

^ (totalPreg * 20) + (totalResp * 50) + difLikes.
