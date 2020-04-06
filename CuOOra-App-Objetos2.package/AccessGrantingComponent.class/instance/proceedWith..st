accessing
proceedWith: aUser
	self session user: aUser.
	self session sistema: self model.
	self call: HomeComponent new