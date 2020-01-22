	ldrsw x28, [x11, #0x3A90]
	cbz w28, #16
	subs x23, x28, w1, sxth #3
	cbz x15, #8
	adds x7, x28, x0, uxtx #0
