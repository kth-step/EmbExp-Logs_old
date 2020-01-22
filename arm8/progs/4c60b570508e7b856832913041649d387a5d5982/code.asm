	ldtrh w12, [x11, #33]
	b #16
	stp w25, w12, [x9, #0xAC]!
	b.eq #8
	sub sp, x9, w25, sxth #0
