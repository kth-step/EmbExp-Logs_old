	ands x22, x4, x23, lsr #0
	b.vc #12
	ldpsw x27, x22, [x26], #0xD0
	adds x6, x22, #0x8D, lsl #12
	ccmn x9, x27, #14, ls
