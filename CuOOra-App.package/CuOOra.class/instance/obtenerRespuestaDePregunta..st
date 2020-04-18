finding/searching
obtenerRespuestaDePregunta: aPregunta 
^ ((self obtenerTodasPreguntas ) detect: [: preg | preg == aPregunta ]) obtenerRespuestasOrdenadas.
"Retorna todas las respuestas ordenadas de mayor a menor segun likes"