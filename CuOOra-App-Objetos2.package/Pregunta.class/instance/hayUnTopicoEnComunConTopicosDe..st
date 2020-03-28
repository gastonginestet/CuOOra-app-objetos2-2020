comparing
hayUnTopicoEnComunConTopicosDe: aUsuario
	^ self topicos
		anySatisfy: [ :topico | aUsuario tieneAlgunTopicoEnComunCon: topico ]