	ldrsb w18, [x7, w4, uxtw #0]
	cbz x7, #4
	b #12
	sub w8, w18, #0x4E6
	sub w24, w8, #0x613
