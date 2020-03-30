as yet unclassified
buscarRespuestasOrdenada
^ (self respuestas select: [ :resp | resp calcularPuntaje  ]) sort: [ :a :b | a >= b ]

