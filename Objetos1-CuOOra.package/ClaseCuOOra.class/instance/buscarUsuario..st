accessing
buscarUsuario: aName
^ usuarios detect: [ : user | user nombreUsuario  == aName ].