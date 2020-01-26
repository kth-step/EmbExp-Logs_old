	udiv x29, x5, x16
	add x6, x29, #0x8E9, lsl #12
	sub x13, x6, w26, sxth #1
	sdiv x4, x13, x24
	stp x6, x29, [x28, #0x170]!
