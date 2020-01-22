	ldr x27, [x22, x13, sxtx #0]
	sub x13, x27, #0xF71
	cbz w17, #8
	ccmn x7, x13, #10, vs
	b.lt #4
