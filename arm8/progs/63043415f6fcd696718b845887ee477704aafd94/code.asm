	eon x9, x3, x25, lsr #18
	subs x8, x23, x9, asr #28
	ldrsb w25, [x8, x9]
	ldp x10, x8, [x0], #0x1A0
	add x9, x10, w11, sxth #4
