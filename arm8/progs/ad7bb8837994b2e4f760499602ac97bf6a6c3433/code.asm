	ldrsh x27, [x30, #75]!
	b #12
	sub x19, x27, #0x558
	stp x30, x19, [x4], #0x110
	ldrb w0, [x27, x19, sxtx #0]
