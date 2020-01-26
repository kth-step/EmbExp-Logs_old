	ldr x4, [x20, x3, lsl #3]
	b.cs #8
	b #12
	b.al #4
	bic x18, x26, x4, lsr #12
