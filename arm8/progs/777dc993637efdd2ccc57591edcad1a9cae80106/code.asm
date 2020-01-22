	and w9, w10, w23, asr #0
	orr w12, w6, w9, lsr #9
	strb w5, [x4, w9, uxtw #0]
	subs w27, w14, w5, lsl #26
	subs x28, x5, w5, sxth #0
