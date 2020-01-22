	orn w14, w0, w18, lsl #16
	b.pl #16
	sbfiz w2, w14, #1, #12
	b.vs #4
	b.al #4
