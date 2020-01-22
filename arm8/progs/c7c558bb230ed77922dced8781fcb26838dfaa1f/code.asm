	ldrh w11, [x4, w11, sxtw #1]
	cbz x14, #4
	adcs w8, w11, w18
	eor w18, w11, #0xFBFFFBFF
	smsubl x14, w18, w8, x10
