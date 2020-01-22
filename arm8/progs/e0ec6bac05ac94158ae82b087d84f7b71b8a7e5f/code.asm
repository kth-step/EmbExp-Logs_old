	adds x30, x8, #0xE9B, lsl #12
	asr x6, x7, x30
	b.pl #12
	sbcs x7, x28, x30
	ldr x13, [x6, x7, lsl #3]
