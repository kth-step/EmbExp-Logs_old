	ldrb w4, [x10, w0, uxtw #0]
	ldrsb w15, [x5, w4, uxtw #0]
	ldr x14, [x9, w15, uxtw #0]
	b.eq #8
	and x5, x18, x14, lsr #21
