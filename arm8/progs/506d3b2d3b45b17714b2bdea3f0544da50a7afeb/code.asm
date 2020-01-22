	ldr w0, [x27, x23, sxtx #0]
	ldrsb w12, [x19, w0, sxtw #0]
	eon w18, w18, w12, ror #20
	cbz w27, #8
	adds w17, w24, w12, lsr #0
