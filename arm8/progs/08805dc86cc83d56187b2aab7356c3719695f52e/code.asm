	ldrsb w7, [x5, w29, uxtw #0]
	b.ne #12
	csinv w25, w7, w27, gt
	add w11, w25, w14, asr #18
	eor w1, w4, w7, lsl #21
