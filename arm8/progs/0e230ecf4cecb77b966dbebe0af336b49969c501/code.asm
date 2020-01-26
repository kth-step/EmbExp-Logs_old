	csel x6, x23, x10, le
	str w3, [x15, x6, lsl #2]
	ldrsb x27, [x23, x6, sxtx #0]
	stp x8, x27, [sp, #0x80]!
	strb w28, [x20, w3, sxtw #0]
