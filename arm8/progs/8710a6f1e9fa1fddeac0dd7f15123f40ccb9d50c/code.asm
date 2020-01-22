	movk x25, #0x4FAB, lsl #32
	adcs x9, x25, x9
	b.vc #4
	ldp x23, x25, [x7, #0x80]!
	ldrsb w8, [x27, x23]
