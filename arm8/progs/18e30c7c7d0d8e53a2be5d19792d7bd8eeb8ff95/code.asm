	smaddl x5, w19, w17, x15
	ccmn x0, x5, #13, al
	cbz w8, #12
	ldrsh w29, [x21, x5, lsl #1]
	and x9, x0, #0xFFFFFFFFFFF1FFFF
