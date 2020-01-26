	ldrsb w11, [x12, w18, sxtw #0]
	cbz w20, #12
	eor w27, w11, #0x22222222
	madd w3, w11, w16, w12
	add w18, w3, #0x5EF
