comparing
tieneAlgunTopicoEnComunCon: aTopico
	^self topicosFavoritos anySatisfy: [ :topicoFavorito | topicosFavoritos = aTopico  ]
"Este metodo no es necesario"