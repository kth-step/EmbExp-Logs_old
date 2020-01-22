	eor w22, w10, #0x300000
	b #16
	cbz x25, #4
	b.gt #4
	csneg w27, w11, w22, le
