private-creation
nuevaPregunta: aTitulo descripcion: aDescripcion topico: aTopicCol autor: aUser
self initialize.
autor:= aUser.
titulo:= aTitulo.
descripcion:= aDescripcion.
respuestas:= OrderedCollection new.
topicos:= OrderedCollection new.
self relacionarTopicos: aTopicCol.
^ self.