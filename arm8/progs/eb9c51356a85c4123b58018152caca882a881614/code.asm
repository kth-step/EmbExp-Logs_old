	strb w15, [x30, #0xFA0]
	rev16 w5, w15
	str x10, [x10, w15, sxtw #0]
	strb w21, [x30, w15, uxtw #0]
	csel w14, w4, w15, vc
