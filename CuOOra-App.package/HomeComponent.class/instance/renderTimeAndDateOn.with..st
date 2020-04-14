rendering
renderTimeAndDateOn: aCanvas with: element
	aCanvas text: '(Time:  ' , element horaCreacion , ' )'.
	aCanvas break.
	aCanvas text: 'Day:  '.
	aCanvas text: element fechaCreacion.
	aCanvas break.