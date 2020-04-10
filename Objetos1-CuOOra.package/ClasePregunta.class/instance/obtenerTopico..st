accessing
obtenerTopico: aTopico
topicos detect: [ : topic | topic == aTopico ]
ifFound: [ ^ self ].
^ nil.