	str x12, [x9, w6, uxtw #3]
	b.lt #12
	add x21, x29, x12, asr #7
	subs x6, x12, w13, uxtb #4
	ldp x26, x21, [x10, #0x118]!
