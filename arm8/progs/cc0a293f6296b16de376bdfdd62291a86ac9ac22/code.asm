	ldrsw x0, #0xBCCF8
	ldpsw x1, x0, [x19], #0
	eor x13, x0, x21, lsr #14
	msub x28, x1, x24, x22
	b #4
