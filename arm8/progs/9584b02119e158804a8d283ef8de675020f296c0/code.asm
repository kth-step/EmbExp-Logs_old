	subs x17, x22, x6, lsr #26
	strb w5, [sp, x17, sxtx #0]
	str x27, [x17, w5, sxtw #0]
	madd x27, x30, x0, x17
	subs x13, x17, w30, sxtb #4
