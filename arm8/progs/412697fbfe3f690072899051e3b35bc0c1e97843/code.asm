	add x27, x3, #0xDBF, lsl #12
	str x19, [x9, x27, sxtx #0]
	b.lt #4
	orr x5, x12, x27, ror #21
	b.hi #4
