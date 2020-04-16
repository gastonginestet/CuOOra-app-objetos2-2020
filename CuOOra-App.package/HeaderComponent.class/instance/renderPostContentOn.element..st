rendering
renderPostContentOn: aCanvas element: each
	aCanvas break.
	aCanvas
		text: 'Topicos:  ';
		space.
	self renderPostTopicosOn: aCanvas element: each.
	aCanvas
		break;
		text: 'Realizada por  ';
		space.
	aCanvas anchor
		callback: [ self call: (UserComponent newWithUser: each autor) ];
		with: [ aCanvas strong: each nombreAutor ].
	aCanvas
		text: ' | ';
		text: each sizeRespuestas;
		text: ' respuestas'.
	aCanvas break.
	self renderLikesDislikesOn: aCanvas with: each.
	aCanvas
		break;
		horizontalRule