private-creation
nuevaPregunta: aTitulo descripcion: aDescripcion topico: aTopico autor: aUser
self initialize.
autor:= aUser.
titulo:= aTitulo.
descripcion:= aDescripcion.
respuestas:= OrderedCollection new.
topicos:= OrderedCollection new.
self relacionarTopico: aTopico.
^ self.