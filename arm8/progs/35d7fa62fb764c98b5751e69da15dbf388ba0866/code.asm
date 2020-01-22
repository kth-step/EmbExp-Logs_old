	ldursw x5, [x29, #0xE5]
	ccmn x7, x5, #0, mi
	b #8
	ldpsw x4, x7, [x24, #0xC4]!
	adds x25, x5, x13, lsl #15
