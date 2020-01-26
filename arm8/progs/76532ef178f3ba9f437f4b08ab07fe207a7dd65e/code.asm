	ret x28
	ldrsb w15, [x5, x28, sxtx #0]
	cbz x17, #8
	bics w3, w15, w7, lsr #13
	sdiv w11, w3, w29
