	strb w1, [x13, x1, sxtx #0]
	str x20, [x0, w1, sxtw #0]
	ror w1, w30, w1
	cbz w14, #4
	ands x20, x20, #0xFFFFFFF00000007F
