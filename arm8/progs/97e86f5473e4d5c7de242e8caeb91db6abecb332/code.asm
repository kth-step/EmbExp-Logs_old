	ldursb w2, [x14, #0x6A]
	extr w13, w1, w2, #25
	cbnz x17, #8
	adc w4, w13, w6
	str x1, [x3, w2, uxtw #3]
