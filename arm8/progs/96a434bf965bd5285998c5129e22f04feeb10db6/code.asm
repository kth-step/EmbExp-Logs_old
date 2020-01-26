	ldrsb w11, [x27, x1, sxtx #0]
	bic w0, w11, w8, asr #18
	eor w27, w0, w15, lsr #14
	and w29, w0, #0xF0003FFF
	subs w15, w11, w22, lsl #1
