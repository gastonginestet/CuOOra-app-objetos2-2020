rendering
renderLikesDislikesOn: aCanvas with: post
	aCanvas
		text: post cantLikes;
		text: '  likes|  ';
		text: post cantDislikes;
		text: '  dislikes'.
	aCanvas break.
	aCanvas anchor
		callback: [ post crearLikeUsuario: self session user ];
		with: [ aCanvas text: 'like' ].
	aCanvas text: '    |    '.
	aCanvas anchor
		callback: [ post crearDislikeUsuario: self session user ];
		with: [ aCanvas text: 'dislike' ].
	aCanvas space.
	"aCanvas anchor
		callback: [ post borrarLikesDislikes ];
		with: [ aCanvas text: 'No funciona los likes,borrame todo' ]"