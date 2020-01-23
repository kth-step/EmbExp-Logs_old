	str x17, [x14, x8, lsl #3]
	b.vc #12
	extr x27, x17, x19, #10
	b #8
	sub x14, x17, w29, uxtw #3
