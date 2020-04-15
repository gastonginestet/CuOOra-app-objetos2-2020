tests
testNewRespuesta
	self
		should: [respA
		equals:
			(Respuesta
				newWithAutor: 'diego@cuoora.com'
				texto:
					'Sirve para instanciar los objetos que son evaluados por el test en un único método y que se ejecute siempre antes de cada test.')] raise: Error.