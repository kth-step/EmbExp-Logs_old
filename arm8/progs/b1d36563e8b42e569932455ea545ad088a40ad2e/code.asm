	ldtrsh x17, [x19, #51]
	ldrsh x21, [x23, x17, lsl #1]
	b.mi #4
	add x19, x21, #0x449
	ldrsb x16, [x3, x17, sxtx #0]
