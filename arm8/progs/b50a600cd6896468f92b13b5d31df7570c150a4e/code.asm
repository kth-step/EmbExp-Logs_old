	msub x15, x3, x13, x9
	b #12
	b #8
	eor x0, x15, #0xF8F8F8F8F8F8F8F8
	ldrsw x26, [x24, x0]
