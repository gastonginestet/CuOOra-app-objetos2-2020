finding/searching
obtenerPreguntasTopico: aTopico
^ usuarios flatCollect:  [ : user | user obtenerPreguntasTopico: aTopico  ]
	 