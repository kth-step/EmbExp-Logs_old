	str x2, [sp], #0x65
	b #4
	add x24, x9, x2, asr #7
	cbz x25, #8
	sbcs x0, x30, x2
