	mov w17, #0xA832
	b #4
	cbz x4, #8
	csneg w1, w23, w17, vc
	b.ne #4
