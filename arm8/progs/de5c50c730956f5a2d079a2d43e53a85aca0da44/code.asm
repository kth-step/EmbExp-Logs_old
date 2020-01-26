	ldrsw x30, [x7, #0xF0]!
	cbz x27, #16
	strb w10, [x23, x30, sxtx #0]
	csinc w7, w3, w10, ne
	adcs w2, w7, w5
