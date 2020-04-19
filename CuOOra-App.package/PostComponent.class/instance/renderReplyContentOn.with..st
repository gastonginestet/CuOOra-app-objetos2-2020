rendering
renderReplyContentOn: aCanvas with: element
	aCanvas text: 'Respuesta de ' , (element autor) nombreUsuario asString  , ':'.
	aCanvas break.
	aCanvas text: element texto.
	aCanvas break.
self renderLikesDislikesOn: aCanvas with: element.
	aCanvas break