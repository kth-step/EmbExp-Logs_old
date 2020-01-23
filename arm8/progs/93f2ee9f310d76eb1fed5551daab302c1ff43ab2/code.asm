	strb w10, [x27, x6, sxtx #0]
	ldrh w16, [x20, w10, sxtw #0]
	b.hi #4
	and w21, w16, #0xFE0FFE0F
	b.lt #4
