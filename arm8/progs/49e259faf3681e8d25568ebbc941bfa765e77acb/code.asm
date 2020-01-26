	ldr w24, [x17], #0x85
	csinc w10, w2, w24, cs
	cbz w0, #4
	ldrsw x17, [x2, w10, uxtw #0]
	ccmn w12, w10, #3, ne
