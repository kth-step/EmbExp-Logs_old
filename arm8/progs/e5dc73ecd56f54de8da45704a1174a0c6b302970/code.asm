	lsl x23, x4, x21
	smaddl x1, w19, w15, x23
	str x18, [x6, x1]
	b.cc #8
	ldrsb w23, [x29, x23]
