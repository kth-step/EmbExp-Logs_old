	sttr x12, [x25, #0x86]
	msub x7, x14, x24, x12
	orn x20, x0, x12, asr #34
	cbz x16, #8
	subs x28, x0, x7, lsr #8
