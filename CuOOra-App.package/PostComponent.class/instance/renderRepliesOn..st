rendering
renderRepliesOn: aCanvas
	self post respuestas
		ifNil: [ aCanvas text: 'No hay respuestas' ]
		ifNotNil: [ aCanvas
				unorderedList: [ self post respuestas
						do: [ :each | self renderReplyContentOn: aCanvas with: each.
							aCanvas break. ] ].
			aCanvas horizontalRule.
			aCanvas text: 'No hay más respuestas'.
			aCanvas break.
			aCanvas break ]