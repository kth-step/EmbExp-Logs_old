	ldrsb w21, [x0, x6, sxtx #0]
	b.cc #16
	cbz w11, #12
	str x3, [x9, w21, uxtw #3]
	b.hi #4
