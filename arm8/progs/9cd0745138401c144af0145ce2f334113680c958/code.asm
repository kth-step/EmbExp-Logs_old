	ldursw x1, [x29, #0xAB]
	b #8
	cbz w16, #4
	eor x26, x1, #0x7FFFFF0
	ldpsw x30, x1, [x12, #0xF0]!
