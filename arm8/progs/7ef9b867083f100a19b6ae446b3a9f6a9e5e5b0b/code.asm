	strb w30, [x19, w11, uxtw #0]
	ccmp w22, w30, #3, vc
	b.le #8
	b.ge #4
	madd w4, w5, w13, w22
