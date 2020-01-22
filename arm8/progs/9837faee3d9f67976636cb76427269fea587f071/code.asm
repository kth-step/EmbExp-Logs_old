	strb w10, [x29, x23, sxtx #0]
	b #12
	b.hi #4
	ands w21, w27, w10, lsl #13
	str x25, [x28, w10, sxtw #0]
