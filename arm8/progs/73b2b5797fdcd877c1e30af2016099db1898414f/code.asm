	adcs x18, x29, x17
	b.eq #8
	bics x23, x8, x18, ror #54
	str x30, [x3, x18, lsl #3]
	ldr x2, [x15, x18, lsl #3]
