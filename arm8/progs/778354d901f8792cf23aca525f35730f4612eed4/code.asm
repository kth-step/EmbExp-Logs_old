	ldp x10, x21, [x9, #0xC8]!
	rev32 x13, x10
	cbz x4, #4
	b #8
	strb w22, [x22, x13]
