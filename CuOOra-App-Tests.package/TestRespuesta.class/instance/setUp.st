running
setUp
	super setUp.
	respA:= Respuesta newWithAutor: 'diego@cuoora.com' texto: 'Sirve para instanciar los objetos que son evaluados por el test en un único método y que se ejecute siempre antes de cada test.'.
	self assert: (respB:= Respuesta newWithAutor: 'pedro@cuoora.com' texto: 'Significa que el objeto que recibió el
mensaje no encontró ningún método para ejecutar en respuesta.').
	sistema:= CuOOra new.
