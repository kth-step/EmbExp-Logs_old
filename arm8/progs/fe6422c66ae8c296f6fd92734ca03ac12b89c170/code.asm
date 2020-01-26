	str w9, [sp, #0xA0]!
	csneg w22, w9, w12, pl
	ldrsb w30, [x18, w9, sxtw #0]
	csel w25, w9, w2, mi
	msub w28, w30, w0, w6
