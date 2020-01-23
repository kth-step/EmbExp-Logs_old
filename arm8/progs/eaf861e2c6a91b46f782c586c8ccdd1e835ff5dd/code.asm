	strh w14, [x7], #21
	subs w16, w14, w27, asr #12
	b.ls #12
	sdiv w16, w18, w14
	ldrsb w10, [x26, w14, uxtw #0]
