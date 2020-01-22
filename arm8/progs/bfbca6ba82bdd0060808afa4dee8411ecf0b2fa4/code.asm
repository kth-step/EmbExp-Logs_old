	ldrsb w29, [x22, x27, sxtx #0]
	cbz x13, #8
	csinc w24, w29, w8, lt
	bics w12, w6, w24, lsr #0
	smaddl x25, w20, w12, x10
