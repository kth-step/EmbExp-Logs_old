	ldr x8, [x2, x16, sxtx #0]
	sub x3, x8, #0xDD8, lsl #12
	cbz x19, #8
	b #4
	cbz w15, #4
