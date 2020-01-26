	ldtrsb x18, [x10, #0x76]
	ldrsb w11, [x26, x18, sxtx #0]
	strb w5, [x6, w11, sxtw #0]
	subs w15, w2, w11, lsr #4
	ldrsb w8, [x21, w11, sxtw #0]
