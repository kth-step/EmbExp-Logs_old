	ldr x8, [x16, x21, sxtx #0]
	b #8
	cbnz x25, #8
	b.mi #8
	b #4
