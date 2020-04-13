accessing
tieneTopicoFavorito: aTopico
	^ topicosFavoritos anySatisfy: [ :topicFav | topicFav = aTopico ]