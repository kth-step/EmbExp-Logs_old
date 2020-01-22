	str x21, [x22, x8, lsl #3]
	b #16
	strb w6, [x24, x21, sxtx #0]
	b.al #8
	b.eq #4
