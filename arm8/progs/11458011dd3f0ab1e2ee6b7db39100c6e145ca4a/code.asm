	bic w19, w14, w23, lsr #7
	cbz x11, #16
	cbnz w29, #4
	str x8, [x18, w19, uxtw #3]
	ldrsb w13, [x13, w19, uxtw #0]
