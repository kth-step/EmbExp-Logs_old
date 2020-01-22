	str x11, [x11, w20, uxtw #3]
	cbz w28, #8
	b #4
	ldrsb w22, [x9, x11]
	sub x10, x11, #0xA58, lsl #12
