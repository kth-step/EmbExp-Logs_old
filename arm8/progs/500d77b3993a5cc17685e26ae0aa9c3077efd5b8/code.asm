	ccmn x8, x18, #1, al
	stp x7, x8, [x13, #0x118]
	b #8
	b.eq #8
	ldpsw x1, x7, [x8], #0x9C
