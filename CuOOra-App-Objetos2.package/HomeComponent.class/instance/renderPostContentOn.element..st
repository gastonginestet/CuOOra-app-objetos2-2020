rendering
renderPostContentOn: aCanvas element: each
	aCanvas text: each titulo.
	aCanvas break.
	aCanvas
		text: 'Topicos:  ';
		space.
	self renderPostTopicosOn: aCanvas element: each.
	
	aCanvas
		break;
		text: 'Realizada por  ';
		space;
		strong: each autor.
	aCanvas
		text: ' | ';
		text: each sizeRespuestas;
		text: ' respuestas'.
	aCanvas break.
	aCanvas
		text: each cantLikes;
		text: '  likes|  ';
		text: each cantDislikes;
		text: '  dislikes'.
	aCanvas
		break;
		horizontalRule