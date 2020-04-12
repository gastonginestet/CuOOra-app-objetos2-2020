accessing
nuevaPregunta: aTitulo descripcion: aDescripcion topico: aTopico
self initialize.
titulo:= aTitulo.
descripcion:= aDescripcion.
respuestas:= OrderedCollection new.
topicos:= OrderedCollection new.
self relacionarTopico: aTopico.
^ self.