	ldtr x20, [x17, #4]
	sub x17, x20, w1, uxth #0
	csneg x4, x19, x17, mi
	sub x20, x20, #0xB79, lsl #12
	ccmn x11, x17, #4, lt
