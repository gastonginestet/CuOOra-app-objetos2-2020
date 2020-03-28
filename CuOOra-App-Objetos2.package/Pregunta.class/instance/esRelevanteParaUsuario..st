comparing
esRelevanteParaUsuario: aUsuario
	^ (self hayUnTopicoEnComunConTopicosDe: aUsuario)
		or: (aUsuario estaSiguiendo: self usuario)