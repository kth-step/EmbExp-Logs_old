	ldrsh x12, [x21, w9, uxtw #1]
	cbnz x26, #12
	ror x19, x12, #36
	cbnz w7, #4
	ldr x28, [x9, x12, sxtx #0]
