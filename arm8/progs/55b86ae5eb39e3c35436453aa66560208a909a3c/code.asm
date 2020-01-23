	ccmp wzr, w11, #3, gt
	cbnz w13, #12
	madd w17, wzr, w15, w4
	and w5, wzr, #0xE000001F
	strb w22, [x5, w5, uxtw #0]
