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
		space;
		strong: each nombreAutor .
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
	aCanvas break.
	aCanvas anchor
		callback: [ self giveLike: each by: self session user ];
		with: [ aCanvas button: 'like' ].
	aCanvas anchor
		callback: [ self giveDislike: each by: self session user ];
		with: [ aCanvas button: 'dislike' ].
	aCanvas anchor
		callback: [ self borrarTodo: each ];
		with: [ aCanvas text: 'No funciona,borrame todo' ].
	aCanvas
		break;
		horizontalRule