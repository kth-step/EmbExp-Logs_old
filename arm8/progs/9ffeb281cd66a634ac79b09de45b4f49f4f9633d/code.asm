	ldr x15, [x28, x5, sxtx #3]
	csinv x22, x15, x25, cc
	and x26, x22, x23
	ccmn x3, x22, #9, mi
	ldpsw x29, x22, [x13, #8]
