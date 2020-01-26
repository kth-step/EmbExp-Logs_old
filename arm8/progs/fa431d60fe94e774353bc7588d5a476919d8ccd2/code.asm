	ldrsh w12, [sp, w3, uxtw #0]
	extr w8, w12, w25, #21
	ldrb w28, [x21, w12, sxtw #0]
	csinc w28, w12, w26, le
	ldrsb w10, [x6, w12, uxtw #0]
