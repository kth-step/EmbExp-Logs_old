	csel w19, w15, w23, vs
	cbz w15, #8
	ldr x20, [x26, w19, sxtw #0]
	ldrsb w20, [x0, w19, uxtw #0]
	cbz x25, #4
