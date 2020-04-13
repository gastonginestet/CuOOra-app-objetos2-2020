as yet unclassified
obtenerTopico: aTopico
	self topicos detect: [ :topic | topic == aTopico ] ifFound: [ ^ self ].
	^ nil