tests
testAgregarTopico
self assert: sistema topicos size equals: 3.
self assert: (sistema topicos includes: topicA).
self deny: (sistema topicos includes: 'Catedra').