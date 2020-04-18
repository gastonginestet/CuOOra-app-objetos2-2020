accessing - private
obtenerTopico: aTopico
topicos detect: [ : topic | topic == aTopico ]
ifFound: [ ^ self ].
^ nil.
"^ topicos select: [ : topic | topic nombre match: aTopico]"