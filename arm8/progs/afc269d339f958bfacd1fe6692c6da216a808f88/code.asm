	add x13, x19, x23, uxtx #0
	cbz w3, #16
	cbz x17, #12
	b #8
	ldrsb x14, [x30, x13, sxtx #0]
