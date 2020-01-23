	ccmp x27, x18, #0, cc
	b.eq #4
	ccmn x6, x27, #2, al
	extr x11, x27, x28, #14
	ldrsb w21, [x8, x11]
