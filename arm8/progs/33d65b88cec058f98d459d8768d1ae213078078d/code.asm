	subs w13, w7, w5, asr #21
	add x20, sp, w13, uxtb #2
	ldrsw x21, [sp, w13, uxtw #0]
	str x28, [sp, w13, sxtw #0]
	b.al #4
