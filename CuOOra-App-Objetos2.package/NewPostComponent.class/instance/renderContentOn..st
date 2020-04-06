rendering
renderContentOn: aCanvas
aCanvas heading:'Crear un nuevo post'.
	aCanvas
		form: [ aCanvas text: 'Titulo:'.
			(aCanvas textArea on: #titulo of: self)
				columns: 80;
				rows: 1.
			aCanvas break.
			aCanvas text: 'Topico:'.
			(aCanvas textArea on: #topico of: self)
				columns: 80;
				rows: 1.
			aCanvas break.
			aCanvas text: 'Descripcion:'.
			(aCanvas textArea on: #descripcion of: self)
				columns: 80;
				rows: 5.
			aCanvas break.
			aCanvas submitButton
				callback: [ self post ];
				with: 'Post' ]