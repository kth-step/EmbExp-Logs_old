	str x28, [x7, w5, uxtw #0]
	cbz w21, #12
	ldrb w30, [x29, x28]
	ccmp w18, w30, #11, mi
	ldrsb w20, [x12, w18, uxtw #0]
