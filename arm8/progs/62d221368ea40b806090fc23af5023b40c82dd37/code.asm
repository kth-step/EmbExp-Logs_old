	ldrsw x18, [x7, x12, sxtx #2]
	ldrsb w18, [x26, x18]
	cbz x25, #8
	madd x27, x18, x19, x7
	and w9, w18, w6, ror #8
