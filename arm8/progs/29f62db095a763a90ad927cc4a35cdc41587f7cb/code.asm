	str x11, [x22, w9, uxtw #0]
	b #12
	ccmn x29, x11, #7, cc
	ldpsw x22, x11, [x24, #0x74]!
	madd x25, x9, x22, x16
