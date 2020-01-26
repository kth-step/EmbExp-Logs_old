	sub x23, x13, w3, sxtb #3
	ldrsb x25, [x12, x23]
	b #12
	cbz x1, #8
	ldrsb x27, [x15, x25, sxtx #0]
