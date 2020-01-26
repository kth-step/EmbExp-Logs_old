	tbz x27, #60, #0x1388
	b #16
	subs x2, x27, w12, sxth #1
	ldrsw x0, [x26, x2]
	umaddl x8, w25, w27, x27
