rendering
renderContentOn: aCanvas
	self renderHeaderOn: aCanvas.
		aCanvas horizontalRule.
	self renderBodyOn: aCanvas.
		aCanvas horizontalRule
