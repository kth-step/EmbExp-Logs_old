	ldp x15, x29, [x2, #0xA8]!
	orr x5, x15, #0xFFFFFFFFE000003F
	cbz x7, #4
	adds x19, x15, x22, asr #44
	madd x15, x8, x5, x29
