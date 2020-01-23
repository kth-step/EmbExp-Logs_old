	ldrsh x7, [x13, x4]
	sub x24, x18, x7, lsl #4
	ldrb w17, [x29, x7]
	b.le #4
	cbnz x17, #4
