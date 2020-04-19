tests
testGenerarLike
|lik|
self assert: (pregA likes) size equals: 0.
lik:= userDiego generarLike:  pregA.
self assert: pregA likes last equals: lik.
