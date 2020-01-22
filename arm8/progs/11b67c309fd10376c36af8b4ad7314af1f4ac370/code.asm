	ands x27, x5, x17, lsl #14
	ldpsw x14, x27, [x4], #0xCC
	ldrb w23, [x5, x27]
	add x3, x14, w6, sxth #3
	csinv x30, x3, x30, ls
