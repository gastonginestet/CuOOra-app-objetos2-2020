as yet unclassified
buscarTopico: aName
^ topicos detect: [ :topic | topic nombre match: aName ] ifNone:[nil].
