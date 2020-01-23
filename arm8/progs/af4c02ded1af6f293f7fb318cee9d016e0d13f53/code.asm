	add x27, x5, x19, lsr #12
	b.ne #4
	udiv x4, x30, x27
	b.eq #8
	b.vs #4
