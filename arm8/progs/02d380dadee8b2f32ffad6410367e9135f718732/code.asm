	mov w27, #0xCF4B
	extr w5, w27, w10, #8
	orn w18, w5, w9, lsr #25
	csneg w23, w18, w15, ne
	lsr w18, w27, w16
