rendering
renderLikesDislikesOn: aCanvas with: post
	aCanvas
		text: post cantLikes;
		text: '  likes|  ';
		text: post cantDislikes;
		text: '  dislikes'.
	aCanvas break.
	aCanvas anchor
		callback: [ self giveLike: post by: self session user ];
		with: [ aCanvas text: 'like' ].
	aCanvas text: '    |    '.
	aCanvas anchor
		callback: [ self giveDislike: post by: self session user ];
		with: [ aCanvas text: 'dislike' ].
	aCanvas space.
	aCanvas anchor
		callback: [ self borrarTodo: post ];
		with: [ aCanvas text: 'No funciona los likes,borrame todo' ]