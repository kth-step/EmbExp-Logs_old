	orr w2, w11, w10, lsl #17
	smsubl x23, w2, w4, x21
	str x22, [x27, w2, uxtw #0]
	b.mi #4
	ccmn w9, w2, #6, cs
