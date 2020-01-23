	sdiv w23, w6, w2
	b.le #4
	strb w1, [x10, w23, sxtw #0]
	bic w20, w23, w30, lsr #17
	b.cs #4
