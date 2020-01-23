	tbnz w10, #0, #0x7288
	adds w15, w10, w14, asr #30
	strb w13, [x21, w10, uxtw #0]
	sub w2, w19, w13, lsl #6
	bics w12, w10, w11
