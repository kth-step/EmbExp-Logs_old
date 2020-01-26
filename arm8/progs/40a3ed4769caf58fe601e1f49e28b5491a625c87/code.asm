	strb w12, [x18, w14, uxtw #0]
	cbz x12, #16
	cbz w28, #12
	csinc w24, w9, w12, hi
	ldrsb w14, [x0, w24, sxtw #0]
