	ldrsb w10, [x14, x26]
	csinv w8, w10, w11, ne
	ldr x7, [x26, w8, sxtw #3]
	clz w17, w8
	strb w4, [x22, x7, sxtx #0]
