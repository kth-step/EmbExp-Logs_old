	sbcs x3, x10, x13
	ldr w18, [x9, x3, lsl #2]
	b.vc #8
	subs w27, w9, w18, lsr #4
	adds w10, w22, w18, lsl #21
