	cmp w16, #0x23D, lsl #12
	b #16
	adds w21, w13, w16, lsr #15
	csel w29, w28, w21, le
	ldrsb w19, [x10, w21, uxtw #0]
