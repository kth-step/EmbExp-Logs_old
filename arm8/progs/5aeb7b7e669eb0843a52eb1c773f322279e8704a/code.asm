	ldur x13, [x18, #92]
	add x22, x13, x6, lsl #35
	extr x21, x5, x13, #31
	b.mi #4
	ldr x17, [x0, x21, sxtx #3]
