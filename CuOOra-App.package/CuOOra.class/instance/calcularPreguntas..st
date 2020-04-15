calculations
calcularPreguntas: aUsuario
"Obtener Cantidad de preguntas = 20 c/u
Obtener diferencias de likes
"
|cantPregs cantLikes|
cantPregs:= (aUsuario obtenerPreguntasDelUsuario: aUsuario).
cantLikes:= (cantPregs inject: 0 into: [:sum :p | sum + p ]).
^ (((cantPregs size) * 20) + cantLikes )