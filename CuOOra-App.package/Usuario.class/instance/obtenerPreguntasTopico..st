search and filtering
obtenerPreguntasTopico: aTopico
"|aux|
aux:= OrderedCollection new.
aux addAll: (preguntas collect: [ : quest | quest obtenerTopico: aTopico ]).
aux remove: nil ifAbsent: [  ].
^ aux"

"FUNCIONA"
^ preguntas collect: [ : quest | quest obtenerTopico: aTopico ].
