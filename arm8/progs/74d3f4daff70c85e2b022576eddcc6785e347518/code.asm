	blr x21
	eor x24, x21, #0xFF03FFFFFFFFFFFF
	sbcs x13, x24, x5
	b #4
	str x20, [x25, x21, lsl #3]
