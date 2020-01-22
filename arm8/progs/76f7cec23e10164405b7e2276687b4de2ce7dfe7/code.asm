	strb w18, [x4, w9, uxtw #0]
	ccmp w0, w18, #15, vs
	ccmp w21, w0, #14, ne
	subs x8, x12, w21, sxtb #1
	ccmp w14, w0, #12, vc
