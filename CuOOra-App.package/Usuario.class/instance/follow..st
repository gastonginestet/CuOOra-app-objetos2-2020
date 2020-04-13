add/remove
follow: aUsuario
(self estaSiguiendo: aUsuario) "Si sigo al usuario no hago nada."
ifNil: [ self siguiendo add:aUsuario . (aUsuario agregarSeguidor: self) ]. "Si no lo sigo me lo agrego en siguiendo y me agrego como seguidor de el"
