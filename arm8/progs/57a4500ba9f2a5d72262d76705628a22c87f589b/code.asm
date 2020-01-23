	eor w9, w26, #0x3FFFC00
	b #8
	ldrsb w10, [x17, w9, uxtw #0]
	b #4
	b #4
