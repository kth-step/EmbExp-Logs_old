	ldrsw x27, [x26, #0x2AAC]
	and x11, x27, #0x1FFFFFFFFFFFFF80
	extr x3, x5, x11, #45
	b.vc #8
	b #4
