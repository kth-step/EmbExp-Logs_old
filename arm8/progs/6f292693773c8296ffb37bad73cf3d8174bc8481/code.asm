	subs x12, x13, #0xF94, lsl #12
	adds x25, x12, #0x9AC, lsl #12
	b #12
	ldr x11, [x29, x12, lsl #3]
	eor x15, x13, x25, asr #30
