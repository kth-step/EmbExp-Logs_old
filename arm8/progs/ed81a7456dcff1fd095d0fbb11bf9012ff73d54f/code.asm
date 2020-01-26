	ldpsw x5, x30, [x2], #0xB8
	ldrb w9, [x0, x5, sxtx #0]
	b.lt #8
	cbz x29, #8
	cbz w11, #4
