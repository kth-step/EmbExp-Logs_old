	str x25, [sp, x24, lsl #3]
	madd x21, x25, x5, x18
	b #4
	cbz x9, #8
	adcs x12, x9, x25
