	ldr w17, #0x93C40
	csel w10, w17, w1, vs
	and wsp, w10, #0x3F80000
	str x1, [x4, w17, sxtw #0]
	orn x12, x13, x1, asr #13
