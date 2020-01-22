	ldr w20, [x18, x9, sxtx #0]
	cbz w26, #12
	smaddl x21, w23, w20, x30
	csel x12, x0, x21, hi
	b #4
