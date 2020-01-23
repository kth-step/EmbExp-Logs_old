	ldrh w12, [x5, w13, uxtw #0]
	b.ne #12
	ldr x26, [x0, w12, sxtw #3]
	madd w5, w12, w22, w11
	csel w14, w5, w15, vc
