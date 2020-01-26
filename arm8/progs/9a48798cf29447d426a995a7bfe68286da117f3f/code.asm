	ldrsw x15, #0xEBF6C
	b #12
	ldp x2, x15, [x26, #96]
	orr x24, x19, x15, ror #6
	b.al #4
