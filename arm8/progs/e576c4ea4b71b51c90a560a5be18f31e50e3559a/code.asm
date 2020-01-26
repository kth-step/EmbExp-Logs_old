	ldr w18, [x17, x15, lsl #2]
	ccmp w22, w18, #13, pl
	b.lt #8
	str x19, [x1, w18, uxtw #0]
	strb w2, [x24, w18, uxtw #0]
