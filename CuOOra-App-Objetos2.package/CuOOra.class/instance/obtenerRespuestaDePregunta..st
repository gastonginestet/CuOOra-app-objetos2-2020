accessing
obtenerRespuestaDePregunta: aPregunta 
^self preguntas select: [ :preg | preg buscarRespuestasOrdenada ]