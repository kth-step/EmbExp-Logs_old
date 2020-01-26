	str x19, [x23, w12, uxtw #3]
	subs x11, x19, x12, asr #44
	add x17, x11, w20, uxtb #4
	ldrsb w13, [x18, x11]
	b #4
