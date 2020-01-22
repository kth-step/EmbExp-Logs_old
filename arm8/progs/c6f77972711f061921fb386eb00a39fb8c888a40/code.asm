	orr x22, x19, #0xFFFFFFC0000000
	b #8
	bic x0, x27, x22, lsl #44
	cbz x24, #8
	adcs x27, x0, x29
