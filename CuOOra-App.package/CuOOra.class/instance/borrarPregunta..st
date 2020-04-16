deleting
borrarPregunta: aPregunta
"Aca recibe el objeto o el nombre de la pregunta? Si recibe el objeto porque hace falta buscar si esta? "
	^ (usuarios select: [ :user | user buscarPregunta: aPregunta ])
		borrarPregunta: aPregunta