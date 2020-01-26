	strb w11, [x12, x19, sxtx #0]
	cbz w24, #8
	b #12
	cbz x29, #4
	str w5, [x10, w11, uxtw #0]
