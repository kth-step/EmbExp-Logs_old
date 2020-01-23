	ccmp w29, w8, #8, ls
	subs w0, w29, w1, asr #5
	cbz w6, #12
	ldrsb w10, [x28, w0, uxtw #0]
	adds w24, w0, #0x4CF, lsl #12
