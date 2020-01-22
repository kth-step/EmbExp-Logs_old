	sub w27, w1, #0x90A, lsl #12
	ldrsw x9, [x3, w27, uxtw #0]
	b.mi #12
	ands w9, w27, #0xFFFFF7FF
	b.vs #4
