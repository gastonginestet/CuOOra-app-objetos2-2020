tests
testCrearTopico
	self assert: (sistema topicos includes: topicA).
	self assert: (sistema topicos includes: topicB).
	self assert: (sistema topicos includes: topicC).
	self deny: (sistema topicos includes: 'topicD')