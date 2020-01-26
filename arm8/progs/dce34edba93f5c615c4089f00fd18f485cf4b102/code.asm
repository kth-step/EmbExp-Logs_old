	ldtrsw x15, [x29, #0xFA]
	csinv x21, x15, x6, ls
	add x30, x29, x15, asr #42
	ccmn x14, x30, #1, vs
	orn x6, x14, x21, lsr #39
