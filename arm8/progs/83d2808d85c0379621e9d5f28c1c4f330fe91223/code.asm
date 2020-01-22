	udiv w9, w12, w28
	extr w5, w9, w28, #28
	strb w12, [x26, w5, uxtw #0]
	smull x15, w12, w10
	cbz w9, #4
