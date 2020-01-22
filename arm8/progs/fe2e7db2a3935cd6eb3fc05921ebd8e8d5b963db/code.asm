	strb w7, [x23, x23]
	str x8, [x8, w7, uxtw #3]
	orn x10, x11, x8, lsl #32
	csel x24, x8, x14, le
	bfxil x16, x10, #9, #46
