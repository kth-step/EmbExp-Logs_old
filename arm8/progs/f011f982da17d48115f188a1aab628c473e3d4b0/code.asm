	ldr x9, [x12, x3, sxtx #0]
	adcs x16, x9, x17
	ldrb w27, [x30, x16]
	adcs x29, x16, x25
	b #4
