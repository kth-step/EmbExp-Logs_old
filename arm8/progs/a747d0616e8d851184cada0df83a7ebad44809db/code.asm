	ldrb w20, [x29, x12, sxtx #0]
	add w0, w20, w2, lsr #21
	bic w11, w20, w17, lsr #5
	b.vs #4
	b.hi #4
