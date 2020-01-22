	ldrsb w23, [x3, x8, sxtx #0]
	add w11, w19, w23, lsl #31
	smaddl x13, w23, w9, x21
	csneg w24, w23, w22, ne
	cbz x28, #4
