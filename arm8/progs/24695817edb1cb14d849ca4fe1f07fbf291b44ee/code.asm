	ldr x8, [x22, x1, sxtx #3]
	b #8
	rev x18, x8
	cbz w28, #8
	sbcs x25, x18, x2
