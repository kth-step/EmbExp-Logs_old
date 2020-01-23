	ldr x30, [x3, x7, sxtx #0]
	csneg x16, x20, x30, mi
	cbz w12, #12
	sub x14, x30, x15, lsl #29
	b #4
