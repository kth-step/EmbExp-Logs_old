	ldrsb w13, [x26, x13, sxtx #0]
	sub w30, w13, w11, lsl #19
	b.cc #4
	sdiv w12, w30, w16
	add x18, x14, w30, sxth #0
