	str x0, [x19, x7, lsl #3]
	stp x27, x0, [x15, #0x1C0]
	bic x16, x0, x0, ror #36
	bics x20, x19, x16, lsr #45
	subs x6, x10, x16, lsr #46
