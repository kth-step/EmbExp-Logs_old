	subs w4, w4, #0x7F4, lsl #12
	ldrsb w6, [x3, w4, uxtw #0]
	b.ne #12
	clz w7, w6
	b #4
