	ccmp x29, x16, #10, al
	ldrsw x9, [x21, x29, lsl #2]
	bic x8, x9, x23, lsl #9
	ccmn x13, x8, #14, cc
	b.cc #4
