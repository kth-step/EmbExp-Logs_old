	eor x13, x5, x9, ror #53
	sub x2, x20, x13, asr #33
	cbz w12, #4
	ldp x8, x2, [x1], #0x88
	ldrsw x13, [x23, x13, lsl #2]
