	adds w8, w7, #0x4B2, lsl #12
	cbnz w21, #16
	ldp w12, w8, [x20, #24]!
	b.vc #4
	ldrsb w13, [x21, w8, uxtw #0]
