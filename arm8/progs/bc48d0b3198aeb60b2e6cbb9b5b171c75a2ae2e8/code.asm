	ldrsw x5, [x30, x20, sxtx #0]
	subs x17, x9, x5, asr #5
	sub x10, x5, w22, sxth #3
	stp x6, x17, [x3], #0xF0
	add x8, x6, x19, lsr #58
