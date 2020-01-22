	strh w11, [x20, #0x6C2]
	csinc w14, w13, w11, vs
	lsr w21, w11, w7
	sub w21, w14, #0x701
	b.lt #4
