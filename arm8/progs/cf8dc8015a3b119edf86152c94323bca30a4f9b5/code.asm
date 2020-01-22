	strb w24, [x16, w13, sxtw #0]
	b #16
	cbz w24, #4
	sbcs w8, w24, w0
	b.eq #4
