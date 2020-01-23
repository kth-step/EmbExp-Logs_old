	ands x22, x16, x7, lsl #10
	strb w4, [x15, x22, sxtx #0]
	b.eq #4
	ldrsb w2, [x17, w4, sxtw #0]
	csel w8, w2, w28, pl
