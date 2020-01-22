	strb w7, [x4], #77
	b.vc #16
	adds w3, w7, w4, lsl #25
	csinc w30, w8, w7, gt
	udiv w21, w20, w30
