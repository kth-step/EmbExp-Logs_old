	orr x0, x19, #0x7FFFFFFF0000000
	orr x0, x0, #0xFFFFFF7FFFFFFF7F
	lsr x13, x0, x3
	bics x3, x14, x13, ror #42
	subs x8, x18, x0, lsr #1
