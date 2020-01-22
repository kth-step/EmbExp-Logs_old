	adcs w29, w17, w16
	subs w14, w29, #0x368, lsl #12
	ldrsb w17, [x7, w14, uxtw #0]
	b.ge #4
	ldrsb w21, [x17, w29, uxtw #0]
