	ldrh w11, [x9], #0xE1
	b.pl #16
	cbnz x15, #12
	cbnz w3, #8
	sub w6, w11, #0xAAF, lsl #12
