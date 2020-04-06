add/remove
follow: aUsuario
self siguiendo add:aUsuario .
	(aUsuario seguidores includes: self)
	ifFalse:[aUsuario agregarSeguidor: self]