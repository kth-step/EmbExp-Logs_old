	blr x24
	adds x5, x24, #0x874
	ldp x29, x24, [x17, #0x1A0]!
	orn x12, x18, x24, asr #60
	ldr x18, [x30, x29, lsl #3]
