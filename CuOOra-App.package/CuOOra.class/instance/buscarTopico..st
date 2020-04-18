accessing - private
buscarTopico: aName
^ topicos detect: [ :topic | topic nombre match: aName ] ifNone:[nil].
