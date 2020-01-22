	csneg w22, w19, w10, cs
	str x30, [x14, w22, uxtw #0]
	orr x26, x30, x21, lsl #38
	and x26, x30, x6, lsr #57
	str x8, [x0, x26, lsl #3]
