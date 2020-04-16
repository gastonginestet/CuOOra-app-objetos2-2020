rendering
renderContentOn: aCanvas

	self renderMyHeader: aCanvas.
	aCanvas horizontalRule.
	self renderBodyOn: aCanvas.
	aCanvas horizontalRule