	ldrsb w11, [x25, #60]!
	rev w6, w11
	sub x8, x21, w11, sxth #0
	str x18, [x21, x8, lsl #3]
	udiv x5, x18, x14
