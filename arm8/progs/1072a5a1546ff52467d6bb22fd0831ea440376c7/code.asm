	ldursh w23, [x29, #0xBE]
	b #16
	umsubl x19, w23, w30, x21
	subs w17, w13, w23, lsr #24
	msub w0, w17, w15, w2
