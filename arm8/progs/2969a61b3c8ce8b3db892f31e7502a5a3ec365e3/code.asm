	strh w2, [x19, w22, sxtw #1]
	cbz x19, #4
	ldrsb w7, [x4, w2, uxtw #0]
	ldrsb w11, [x10, w7, uxtw #0]
	extr w23, w2, w9, #28
