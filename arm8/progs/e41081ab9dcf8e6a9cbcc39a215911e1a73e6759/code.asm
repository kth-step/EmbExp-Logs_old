	stp x29, x28, [x26], #0xC0
	cbz w19, #8
	ldrsb w3, [x29, x29, sxtx #0]
	cbz x0, #8
	subs x2, x29, w24, sxth #4
