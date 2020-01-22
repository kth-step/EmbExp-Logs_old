	add x6, x17, w24, sxth #0
	udiv x15, x6, x24
	b.vc #4
	add x8, x6, w14, uxtw #3
	ldp x21, x15, [x4, #0x128]
