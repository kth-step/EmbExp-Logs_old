	ldr x9, [x28, w9, uxtw #3]
	cbz x15, #12
	cbz w24, #12
	b #8
	strb w17, [x24, x9, sxtx #0]
