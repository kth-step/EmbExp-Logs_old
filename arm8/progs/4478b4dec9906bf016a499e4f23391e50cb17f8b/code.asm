	ldpsw x5, x7, [x23, #0xC8]!
	ldrsb w26, [x15, x5, sxtx #0]
	udiv w25, w26, w24
	and w0, w25, #0xFFFFFF81
	cbz x5, #4
