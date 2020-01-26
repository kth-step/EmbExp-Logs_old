	orr x10, x2, x18, ror #60
	rev32 x14, x10
	ccmn x13, x14, #10, vc
	b #8
	ldpsw x10, x14, [x14, #0xC8]
