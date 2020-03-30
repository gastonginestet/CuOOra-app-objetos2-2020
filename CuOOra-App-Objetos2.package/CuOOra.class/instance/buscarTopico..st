accessing
buscarTopico: aName
		"Dado el nombre del topico retorna el objeto de la coleccion"

	^ self topicos
		detect: [ :topico | topico nombre  = aName ]
		ifNone: nil