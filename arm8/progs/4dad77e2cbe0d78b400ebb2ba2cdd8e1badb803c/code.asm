	str x0, [x26, x15, sxtx #3]
	b.vs #4
	ccmn x19, x0, #10, mi
	strb w2, [x10, x0]
	sub x2, x12, x0, lsl #30
