	csel w1, w14, w11, ls
	stp w13, w1, [x0, #0xE4]!
	bics w14, w17, w1, asr #2
	msub wzr, w2, w14, w0
	strb w30, [x30, wzr, uxtw #0]
