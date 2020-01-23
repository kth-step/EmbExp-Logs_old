	ldursb w17, [x23, #0xEE]
	cbnz x17, #8
	csinc w13, w17, w0, vs
	csinv w15, w13, wzr, vs
	strb w6, [x16, w17, sxtw #0]
