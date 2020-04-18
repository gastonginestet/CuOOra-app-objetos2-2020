tests
testGenerarDislike
|dlik|
self assert: (pregA dislikes) size equals: 0.
dlik:= userDiego generarDislike: pregA.
self assert: (pregA dislikes) last equals: dlik.
