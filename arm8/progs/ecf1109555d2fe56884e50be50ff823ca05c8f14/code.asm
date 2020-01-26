	ldrsw x3, [x6], #0xB9
	orr x21, x3, #0x3FFFFF803FFFFF8
	b.vc #12
	bic x21, x22, x21, lsr #29
	add x21, x21, x9, asr #62
