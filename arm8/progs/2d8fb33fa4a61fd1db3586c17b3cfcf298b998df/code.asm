	strb w10, [x22, x27, sxtx #0]
	b.ls #16
	b.hi #12
	csinc w17, w6, w10, vs
	b #4
