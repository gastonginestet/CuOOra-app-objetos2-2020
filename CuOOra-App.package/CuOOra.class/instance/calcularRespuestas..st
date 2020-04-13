calculations
calcularRespuestas: aUsuario
"Obtener Cantidad de Respuestas = 20 c/u
Obtener diferencias de likes
"
|cantRes cantLikes|
cantRes:= (self obtenerRespuestaDeUsuario: aUsuario).
cantLikes:= (cantRes inject: 0 into: [:sum :p | sum + p ]).
^ ((cantRes size) * 50 + cantLikes )