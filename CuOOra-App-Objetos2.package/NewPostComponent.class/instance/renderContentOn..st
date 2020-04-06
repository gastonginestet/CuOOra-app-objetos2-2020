rendering
renderContentOn: aCanvas
	aCanvas
		form: [ (aCanvas textArea on: #titulo of: self)
				columns: 80;
				rows: 1.
				(aCanvas textArea on: #topico of: self)
				columns: 80;
				rows: 1.
				(aCanvas textArea on: #descripcion of: self)
				columns: 80;
				rows: 5.
			aCanvas break.
			aCanvas submitButton
				callback: [ self post ];
				with: 'Post' ]