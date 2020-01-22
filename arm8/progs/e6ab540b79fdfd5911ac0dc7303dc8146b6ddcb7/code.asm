	ldrsb w30, [x1, x23, sxtx #0]
	b.ls #16
	ands w29, w30, w25, lsl #6
	cbz x22, #4
	b.cc #4
