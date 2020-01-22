	str x27, [x13, #0xD4]!
	cbz w3, #4
	b #4
	csinv x27, x21, x27, ge
	cls x9, x27
