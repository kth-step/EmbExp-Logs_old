	movk w27, #0x4B23, lsl #16
	b.gt #8
	b.vc #12
	bic w12, w15, w27, asr #4
	subs w18, w27, w2, lsl #18
