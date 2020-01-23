	stur x9, [x23, #0xEA]
	b #12
	cbnz x23, #4
	eor x19, x9, x27, lsr #16
	ldr x26, [x10, x9, sxtx #3]
