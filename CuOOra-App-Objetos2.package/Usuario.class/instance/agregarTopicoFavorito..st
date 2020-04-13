add/remove
agregarTopicoFavorito: aTopico
	self topicosFavoritos add: aTopico.
	^ topicosFavoritos last