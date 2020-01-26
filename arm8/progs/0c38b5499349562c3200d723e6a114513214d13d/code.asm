	ldrb w20, [x16, w25, uxtw #0]
	cbz w22, #4
	b #4
	cbz w19, #4
	b.ne #4
