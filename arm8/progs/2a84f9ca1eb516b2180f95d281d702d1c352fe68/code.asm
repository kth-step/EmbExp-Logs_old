	add x15, x23, x14, lsr #60
	ccmp x7, x15, #14, pl
	extr x12, x7, x16, #43
	add sp, x12, w22, uxtb #0
	extr x2, x12, x23, #24
