	ldp w13, w7, [x27, #0xCC]
	sub w14, w13, #0xB60
	strb w16, [x22, w13, uxtw #0]
	csneg w25, w15, w14, cs
	add w29, w29, w14, asr #14
