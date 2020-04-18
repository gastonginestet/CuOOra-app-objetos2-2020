tests
testFollow
self assert: userDiego siguiendo size equals: 0.
self assert: userPedro seguidores size equals: 0.
userDiego follow: userPedro.
self assert: userDiego siguiendo size equals: 1.
self assert: userPedro seguidores size equals: 1.
userMartin follow: userPedro.
self assert: userPedro seguidores size > 1.