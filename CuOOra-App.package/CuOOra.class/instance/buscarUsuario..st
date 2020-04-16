accessing
buscarUsuario: aName
^ usuarios detect: [ : user | user nombreUsuario  match: aName ] ifNone: [ nil].