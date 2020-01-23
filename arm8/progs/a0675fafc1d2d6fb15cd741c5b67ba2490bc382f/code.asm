	csneg w23, w22, w9, pl
	cbz w17, #4
	ldrb w15, [x25, w23, sxtw #0]
	sdiv w15, w23, w7
	ldp w25, w23, [x12], #0x98
