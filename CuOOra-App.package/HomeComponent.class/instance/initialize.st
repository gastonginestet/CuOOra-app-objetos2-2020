rendering
initialize
	super initialize.
	user := self session user.
	sistema := CuOOra soleInstance