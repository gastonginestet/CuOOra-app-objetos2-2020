accessing
buscarUsuario:aName
"Dado el nombre del usuario retorna el objeto de la coleccion"
^self usuarios detect: [ :usuario | usuario nombreUsuario = aName ] ifNone:nil