as yet unclassified
obtenerRespuestasOrdenadas
^ (respuestas select: [ :resp | resp calcularPuntaje  ]) sort: [ :a :b | a >= b ]