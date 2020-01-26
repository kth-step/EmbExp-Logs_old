	eor x23, x1, #0xC7FFFFFFFFFFFFFF
	add x3, x10, x23, lsl #58
	b #8
	b.hi #4
	ldr x12, [x21, x3, sxtx #0]
