rendering
initialize
	super initialize.
	myHeader := HeaderComponent new
		onAnswer: [ self call: LoginComponent new ].
	user := self session user.
	sistema := CuOOra soleInstance 