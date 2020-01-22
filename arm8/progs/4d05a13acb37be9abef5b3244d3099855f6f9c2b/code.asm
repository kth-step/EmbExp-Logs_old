	mov w2, #0x9860FFFF
	b #16
	csneg w28, w8, w2, ge
	sbcs w6, w27, w28
	b #4
