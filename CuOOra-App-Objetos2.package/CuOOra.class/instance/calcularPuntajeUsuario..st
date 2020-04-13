calculations
calcularPuntajeUsuario: aUsuario
	"Calcula puntaje de Preguntas y sus diferencia de likes, 
y
puntaje de Respuestas y sus diferencias de likes"

	| colAux |
	colAux := Set new.
	colAux := (self obtenerTodasLasPreguntas
		, (self obtenerPreguntasDelUsuario: aUsuario)) asSet.
	^ (self obtenerPreguntasDelUsuario: aUsuario) size * 20
		+ (colAux size * 50)