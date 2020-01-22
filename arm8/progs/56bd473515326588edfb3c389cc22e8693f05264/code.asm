	smaddl x10, w22, w6, x29
	b #8
	cbz w20, #12
	b #4
	strb w29, [x3, x10]
