	ldr w20, [x9, w14, sxtw #0]
	ldrb w20, [x22, w20, uxtw #0]
	cbz x5, #12
	cbz w11, #8
	b.le #4
