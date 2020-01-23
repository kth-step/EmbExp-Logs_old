	smsubl x20, w18, w23, x12
	ldrsh xzr, [x1, x20]
	cbz x11, #4
	ror x28, x20, x24
	smaddl x7, w2, w19, x20
