	ldursw x13, [x28, #0xFD]
	b #16
	cbz w5, #8
	subs x29, x23, x13, lsl #17
	udiv x9, x13, x9
