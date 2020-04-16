rendering
renderContentOn: aCanvas
	aCanvas
		paragraph: [ aCanvas div
				style: 'display:flex; justify-content:space-between; align-items:center';
				with: [ aCanvas heading: 'CuOOra'.
					aCanvas div: [ self renderLogoutButtonOn: aCanvas ] ] ]