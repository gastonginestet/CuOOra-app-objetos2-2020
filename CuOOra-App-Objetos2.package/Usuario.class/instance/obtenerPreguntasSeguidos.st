accessing
obtenerPreguntasSeguidos
	^ siguiendo flatCollect: [ :user | user questions ]