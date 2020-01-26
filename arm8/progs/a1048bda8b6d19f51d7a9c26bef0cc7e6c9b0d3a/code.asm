	sub x11, x6, w12, sxth #3
	str x11, [x1, x11, lsl #3]
	b #12
	bics x20, x11, x18, ror #23
	b.eq #4
