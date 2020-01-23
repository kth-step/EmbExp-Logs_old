	add w20, w6, w29, lsr #5
	b #12
	b.le #4
	and w10, w13, w20, asr #3
	ldrsb x19, [x26, w10, uxtw #0]
