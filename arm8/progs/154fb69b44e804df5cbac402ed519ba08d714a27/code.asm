	ldrsb w29, [x2, #0xFC1]
	b.al #8
	sbcs w11, w26, w29
	lsl w14, w23, w29
	umsubl x26, w0, w11, x29
