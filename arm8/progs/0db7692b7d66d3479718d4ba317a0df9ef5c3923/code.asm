	ldrb w5, [x1, x3]
	csneg w14, w5, w15, gt
	add w8, w14, w25, lsr #14
	ldrsw x12, [x8, w14, uxtw #2]
	ccmp w6, w8, #4, ls
