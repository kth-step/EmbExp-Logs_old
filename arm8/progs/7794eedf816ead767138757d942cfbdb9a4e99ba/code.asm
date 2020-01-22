	csel w8, w30, w24, le
	ldrsb x12, [x22, w8, uxtw #0]
	adcs w5, w21, w8
	ccmp w10, w8, #8, vs
	strb w23, [x6, w5, uxtw #0]
