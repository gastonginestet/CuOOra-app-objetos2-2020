as yet unclassified
nuevoUsuario: aNombre password: aPassword
nombreUsuario:= aNombre.
password:= aPassword.
fechaCreacion:= Date today .
horaCreacion:= Time now.
preguntas:= OrderedCollection new.
topicosFavoritos:= OrderedCollection new.
seguidores:= OrderedCollection new.
siguiendo:= OrderedCollection new.
^ self