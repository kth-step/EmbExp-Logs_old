	adds w8, w13, w23, asr #24
	ldrsb w27, [x3, w8, uxtw #0]
	ldrsw x3, [x19, w8, uxtw #2]
	str x18, [x16, x3, lsl #3]
	b.lt #4
