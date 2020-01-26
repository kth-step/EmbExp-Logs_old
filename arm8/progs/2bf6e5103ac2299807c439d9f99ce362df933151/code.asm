	ldtrsh w0, [x6, #56]
	sdiv w1, w0, w18
	ldp w7, w1, [x16, #32]!
	sub w12, w1, w26, lsr #26
	cbz x23, #4
