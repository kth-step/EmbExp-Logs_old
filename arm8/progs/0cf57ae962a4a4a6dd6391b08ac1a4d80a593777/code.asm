	eon x10, x19, x6, lsr #0
	eor x25, x10, #0x1FFFFF801FFFFF8
	sub x23, x25, x9, uxtx #2
	ldrsb w24, [x14, x10]
	eor x16, x25, #0xFF8000007FFFFFFF
