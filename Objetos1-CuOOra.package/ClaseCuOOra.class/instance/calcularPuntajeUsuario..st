calculations
calcularPuntajeUsuario: aUsuario
|colAux|
colAux:= Set new.
colAux:= ((self obtenerTodasPreguntas), (self obtenerPreguntasUsuario: aUsuario )) asSet.
^ ((self obtenerPreguntasUsuario: aUsuario) size *20) + (colAux size * 50)
