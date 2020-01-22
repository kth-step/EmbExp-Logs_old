	sub x3, x8, #0xB2B, lsl #12
	cbz w13, #8
	msub x2, x3, x25, x21
	orn x23, x3, x18, asr #19
	stp x17, x23, [x28, #0x80]!
