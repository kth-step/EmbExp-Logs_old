	and x29, x26, #0x3FFFF80
	b #4
	ands x15, x29, x3, asr #6
	madd x17, x29, x30, x11
	sub x17, x17, #0x998, lsl #12
