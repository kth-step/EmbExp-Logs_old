	ldrsb x21, [x19, #0xB59]
	add x10, x9, x21, uxtx #3
	add x14, x23, x10, asr #32
	bfi x17, x21, #18, #35
	ands x11, x10, x19, lsl #14
