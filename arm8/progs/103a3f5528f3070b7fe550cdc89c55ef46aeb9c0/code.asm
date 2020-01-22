	str x6, [x26, #0x74D8]
	eor x29, x6, x1, lsl #49
	ldrsb w13, [x28, x29, sxtx #0]
	b.cc #8
	cmp x18, x6, lsr #36
