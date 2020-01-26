	ldr x16, [x13, x10]
	b.pl #16
	sbcs x24, x16, x4
	add x20, x8, x24, asr #37
	b.al #4
