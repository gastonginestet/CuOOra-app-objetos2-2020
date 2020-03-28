comparing
tieneAlgunTopicoEnComunCon: aTopico
	^self topicosFavoritos anySatisfy: [ :topicoFavorito | topicosFavoritos = aTopico  ]