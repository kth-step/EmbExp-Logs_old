	ldr x7, [x8, x7]
	b.le #8
	adds x30, x7, #0xED7
	b.vc #8
	add x21, x7, x1, asr #22
