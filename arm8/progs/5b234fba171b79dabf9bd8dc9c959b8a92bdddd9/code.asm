	strb w25, [x16, x23, sxtx #0]
	ldrsb w30, [x24, w25, uxtw #0]
	csinc w22, w25, w9, le
	strb w12, [x19, w25, sxtw #0]
	msub w4, w17, w8, w25
