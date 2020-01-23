	ldr x18, [x24, x24, sxtx #3]
	cbnz x9, #8
	eon x29, x18, x23, lsl #51
	ands x8, x18, x1, lsl #12
	b #4
