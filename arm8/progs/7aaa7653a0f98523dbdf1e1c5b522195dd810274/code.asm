	eon x2, x5, x28, asr #14
	b.al #8
	and x25, x14, x2, lsl #17
	ldr x30, [x27, x2]
	bic x15, x20, x25, ror #15
