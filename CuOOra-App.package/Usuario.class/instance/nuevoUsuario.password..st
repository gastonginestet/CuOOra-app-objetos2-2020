private-creation
nuevoUsuario: aNombre password: aPassword
nombreUsuario:= aNombre.
password:= aPassword.
fechaCreacion:= Date today .
horaCreacion:= (Time now)hhmm24 .
preguntas:= OrderedCollection new.
topicosFavoritos:= OrderedCollection new.
seguidores:= OrderedCollection new.
siguiendo:= OrderedCollection new.
^ self