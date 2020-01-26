	strb w10, [x5, #0x9F3]
	extr w23, w17, w10, #28
	and w21, w27, w23, lsl #3
	and w22, w23, #0x1FFFFC0
	adds w29, w13, w21, asr #27
