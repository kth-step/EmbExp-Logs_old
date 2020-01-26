	mov w2, #0x5DF1
	sdiv w15, w2, w27
	csinc w17, w1, w2, vc
	orn w16, w12, w15, asr #29
	subs w7, w17, w0
