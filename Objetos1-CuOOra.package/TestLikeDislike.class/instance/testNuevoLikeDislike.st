tests
testNuevoLikeDislike
|likedis|
likedis:= ClaseLikeDislike newWithUsuario: userDiego.
self assert: likedis usuario equals: userDiego.
self assert: likedis fechaCreacion equals: Date today.
self assert: likedis horaCreacion equals: Time now.
