	strb w1, [x6, w17, uxtw #0]
	b.vs #16
	ands w25, w0, w1, lsl #29
	rev w5, w1
	b.ge #4
