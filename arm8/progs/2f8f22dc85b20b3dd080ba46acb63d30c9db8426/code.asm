	and w4, w15, #0xE3E3E3E3
	cbz x28, #12
	ldrsw x28, [x1, w4, uxtw #0]
	ccmn x7, x28, #9, hi
	ldrb w22, [x9, x7, sxtx #0]
