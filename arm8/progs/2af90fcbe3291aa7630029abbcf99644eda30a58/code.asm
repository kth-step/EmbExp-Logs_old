	strb w10, [sp, x17, sxtx #0]
	b #4
	b.al #8
	csel w15, w10, w19, vs
	b.vc #4
