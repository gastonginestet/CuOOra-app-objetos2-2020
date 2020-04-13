initialization
renderReplyFormContentOn: aCanvas
	aCanvas text: 'Responder: '.
	aCanvas break.
	(aCanvas textArea on: #texto of: self)
		columns: 80;
		rows: 4.
	aCanvas break