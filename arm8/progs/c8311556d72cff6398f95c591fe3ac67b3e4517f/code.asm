	ldrsb w18, [x25, w24, uxtw #0]
	csinc w3, w16, w18, hi
	madd w18, w12, w9, w18
	cbz w14, #4
	orr w21, w3, #0x3FFFFFFF
