	eor x0, x23, #0x7FFFFFFFFFFE000
	ldr x25, [x16, x0, lsl #3]
	b.hi #12
	b #8
	ands x25, x0, #0x3FFFFFFFFFFFFFF0
