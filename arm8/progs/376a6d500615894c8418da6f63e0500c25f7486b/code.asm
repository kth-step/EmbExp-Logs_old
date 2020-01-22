	tbz w5, #18, #0x7B14
	csinc w7, w5, w30, vc
	str x23, [x30, w5, sxtw #3]
	strb w23, [x13, w5, sxtw #0]
	and w19, w12, w5, ror #19
