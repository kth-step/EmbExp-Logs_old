	ldrsh x1, [x8, x6]
	eor x21, x6, x1
	add x26, x1, #0xC20, lsl #12
	b.le #4
	clz x29, x21
