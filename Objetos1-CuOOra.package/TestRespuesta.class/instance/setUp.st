running
setUp
	super setUp.
	sistema:= CuOOra new.
	userDiego := sistema
		crearNuevoUsuario: 'diego@cuoora.com'
		password: 'diego@cuoora.com'.
