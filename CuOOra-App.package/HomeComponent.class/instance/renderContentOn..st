rendering
renderContentOn: aCanvas
	aCanvas render:myHeader.
	aCanvas horizontalRule.
	self renderBodyOn: aCanvas.
	aCanvas horizontalRule