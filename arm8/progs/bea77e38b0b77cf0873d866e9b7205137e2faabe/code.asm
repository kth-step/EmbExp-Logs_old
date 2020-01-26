	csinv w10, w21, w1, mi
	ldrsb w9, [x7, w10, sxtw #0]
	clz w8, w9
	ngcs w15, w8
	ands w9, w10, #0xFFFF3FFF
