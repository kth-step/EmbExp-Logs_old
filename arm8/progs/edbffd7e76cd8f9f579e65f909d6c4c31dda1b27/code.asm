	sdiv w20, w14, w20
	b #12
	b.hi #4
	strb w0, [x29, w20, sxtw #0]
	csel w23, w20, w12, gt
