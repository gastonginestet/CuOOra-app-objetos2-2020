running
setUp
	super setUp.
	sistema:= ClaseCuOOra new.
	userDiego := sistema
		crearNuevoUsuario: 'diego@cuoora.com'
		password: 'diego@cuoora.com'.
