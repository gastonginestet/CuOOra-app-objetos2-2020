accessing
renderFormContentOn: aCanvas
	aCanvas text: 'Titulo:'.
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
		aCanvas break.
	(aCanvas textArea on: #descripcion of: self)
		columns: 80;
		rows: 5.
	aCanvas break