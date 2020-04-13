private protocol
login
	(self model usuarioConNombreUsuario: nombreUsuario password: password)
	ifNotNil: [ :it | self proceedWith: it ].
	nombreUsuario :=nil.
	password:=nil