	movk w2, #0x1D8B
	b.ls #8
	sdiv w16, w13, w2
	sbc w1, w2, w13
	sub x24, x28, w1, sxth #0
