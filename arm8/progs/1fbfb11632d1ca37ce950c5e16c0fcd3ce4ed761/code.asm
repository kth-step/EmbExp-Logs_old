	stp x6, x25, [x9, #0x1F8]
	cbnz x20, #12
	sbfiz x0, x6, #2, #26
	cbnz w8, #8
	ldrb wzr, [x2, x6, sxtx #0]
