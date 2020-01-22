	ldr x11, [x7, x30, lsl #3]
	sbcs x9, x11, x2
	b.ge #12
	add x28, x12, x9, uxtx #2
	ldrsh x15, [x22, x9, sxtx #0]
