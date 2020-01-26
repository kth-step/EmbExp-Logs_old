	stp w8, w11, [x4, #68]!
	b.eq #4
	strb w14, [sp, w8, sxtw #0]
	subs w9, w5, w8, asr #17
	lsl w9, w27, w14
