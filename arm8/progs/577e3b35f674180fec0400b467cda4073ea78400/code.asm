	ldrsb w10, [x14, w11, sxtw #0]
	sdiv w6, w10, w5
	eor w3, w6, #0x80000000
	cbz xzr, #4
	b #4
