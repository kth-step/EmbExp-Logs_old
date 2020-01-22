	adds x29, sp, #0xFC7
	add x2, x29, w20, sxtw #0
	eon x28, x22, x2, lsl #15
	ldrsb w12, [x17, x29, sxtx #0]
	cbz w8, #4
