	strb w27, [x4], #0xFE
	b.vc #4
	bics w17, w28, w27, lsl #26
	ccmp w18, w17, #12, cc
	csel w26, w18, w21, vc
